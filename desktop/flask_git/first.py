from flask import Flask, render_template
import psycopg2

app = Flask(__name__)
app.config['SECRET_KEY'] = '2f40c0b80222a9a1fbc0c04a231d23e5613cfb8058a85e20eb72f38c89'

app.route("/")
def home():
    return ""

app.route("/register")
def register():
    return "" 

app.route("/login")
def login():
    return ""

app.route("/create")
def create():
    return ""

app.route("/detail")
def deatil():
    return ""

if __name__ == '__main__':
    app.run(debug=True)