from flask import Flask, request, render_template, flash, redirect, session, url_for
from forms import TodoForm, RegisterForm, LoginForm
from flask_sqlalchemy import SQLAlchemy
import psycopg2
from flask_migrate import Migrate
from datetime import datetime
import time

app = Flask(__name__)
app.config['SECRET_KEY'] = '6e9cbf576a31bba80f0a34e35c2e678b1e2eba9885edaf99f3ce4aa2f5'
app.config["SQLALCHEMY_DATABASE_URI"] = "postgresql://mypostgres:dbelet@172.18.0.2/mypostgres"
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
db = SQLAlchemy(app)
migrate = Migrate(app, db)

class Users(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(80), nullable=False, unique=True)
    email = db.Column(db.String(120), nullable=False, unique=True)
    password_hash = db.Column(db.String(900), nullable=False)



class TodoItem(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(100), nullable=False)
    description = db.Column(db.String(200), nullable=True)
    completed = db.Column(db.Boolean, default=False)
    data_completed = db.Column(db.DateTime, nullable=True)


with app.app_context():
    db.create_all()

@app.route('/update_all_todos/<int:status>', methods=['GET'])
def update_all_todos(status):
    if status == 1: 
        todos = db.session.query(TodoItem).filter_by(completed=True).all()
    elif status == 0: 
        todos = db.session.query(TodoItem).filter_by(completed=False).all() 
    else:  
        flash("Geçersiz durum!", "danger")
        return redirect("/")
    return render_template("index.html", todos=todos)



@app.route("/register", methods=["GET", "POST"])
def register():
    if 'email' in session:
        return redirect(url_for('home'))
    form = RegisterForm()
    if request.method == 'POST' and form.validate_on_submit():
        username = form.username.data
        email = form.email.data
        password = form.password.data

        if Users.query.filter((Users.username == username) | (Users.email == email)).first():
            flash("Username or email already exists!", "danger")
            return redirect("/register")
        else:
            new_user = Users(username=username, email=email, password_hash= password) 
            db.session.add(new_user)
            db.session.commit()
            flash("Registration successful!", "success")
            return redirect("/login")
    return render_template("register.html", form=form)


@app.route("/login", methods=["GET", "POST"])
def login():
    if 'email' in session:
        return redirect(url_for('home'))
    form = LoginForm()
    if request.method == 'POST':
        username = form.username.data
        password = form.password.data
        user = Users.query.filter_by(username=username, password_hash = password).first()
        if user != None:
            return redirect("/")
        else:
            flash("Invalid username or password.", "danger")
            return redirect("/register")
    return render_template("login.html", form=form)


@app.route("/")
def home():
    todos = []
    for todo in TodoItem.query.order_by(TodoItem.data_completed.desc()).all():
        todo.id = str(todo.id)
        todos.append(todo)
    return render_template("index.html", title="Layout page", todos=todos)


@app.route("/add_todo", methods=['GET', 'POST'])
def add_todo():
    if request.method == 'POST':
        form = TodoForm() 
        todo_name = form.name.data
        todo_description = form.description.data
        completed = form.completed.data
        completed = True if completed in [True, 'True', 'true', 1] else False
        new_todo = TodoItem(
            name=todo_name,
            description=todo_description,
            completed=completed,
            data_completed=time.ctime()
        )
        db.session.add(new_todo)
        db.session.commit()
        flash("Todo successfully added!", "success")
        return redirect("/")
    else:
        form = TodoForm() 
    return render_template("add_todo.html", form=form)





@app.route('/update_todo/<int:id>', methods=['POST', 'GET'])
def update_todo(id):
    if request.method == 'POST':
        form = TodoForm(request.form)
        todo_name = form.name.data
        todo_description = form.description.data
        completed = form.completed.data
        completed = True if completed in [True, 'True', 'true', 1] else False
        db.session.query(TodoItem).filter(TodoItem.id == id).update({
            "name": todo_name,
            "description": todo_description,
            "completed": completed,
        })
        db.session.commit()

        flash("Todo successfully updated!", "success")
        return redirect("/")

    else:
        form = TodoForm()
        todo = db.session.query(TodoItem).get(id)
        if todo:
            form.name.data = todo.name
            form.description.data = todo.description
            form.completed.data = todo.completed
    return render_template("add_todo.html", form=form)



@app.route('/delete_todo/<int:id>', methods=['POST', 'GET'])
def delete_todo(id):
    todo = db.session.query(TodoItem).get(id)
    db.session.delete(todo)
    db.session.commit()
    flash("Todo deleted", "success")
    return redirect("/")

  
if __name__== '__main__':
    app.run(debug=True)
