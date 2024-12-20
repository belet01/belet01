from flask import Flask, render_template, request, jsonify, session

app = Flask(__name__)
app.secret_key = 'your_secret_key'  

@app.route('/')
def home():
    theme = session.get('theme', 'cremy')  # Varsayılan tema light
    return render_template('home.html', theme=theme)

@app.route('/change_theme', methods=['POST'])
def change_theme():
    data = request.json  # JSON verisini al
    selected_theme = data.get('theme')  # JSON içinden temayı al
    if selected_theme:
        session['theme'] = selected_theme  # Session'a kaydet
        return jsonify({'success': True, 'theme': selected_theme})
    return jsonify({'success': False}), 400




if __name__== '__main__':
    app.run(debug=True)