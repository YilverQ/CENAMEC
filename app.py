#Import Flask module.
from flask import Flask, render_template
from flask import render_template, redirect, url_for


"""
#Imports all Blueprints
from api.mark import markAPI
from api.category import categoryAPI
from api.product import productAPI
"""


#Flask Aplitacion.
app = Flask(__name__)
app.secret_key = 'abcDEF012$%&'


"""
#Register Blueprint in Flask aplication.
app.register_blueprint(markAPI)
app.register_blueprint(categoryAPI)
app.register_blueprint(productAPI)
"""



"""Rutas"""
#----------------------------------------------
#Home
@app.route("/")
def index():
	data = {"title":"Inicio"}
	return render_template("logout/home.html", data = data)
	#return redirect(url_for('product'))


@app.route("/login")
def product():
	data = {"title":"Ingresar"}
	return render_template("logout/login.html", data = data)


@app.route("/singup")
def mark():
	data = {"title":"Aprende ciencias"}
	return render_template("logout/singup.html", data = data)


#Play the aplication in localhost.
if __name__ == "__main__":
	app.run(debug = True, host = "192.168.0.110", port = 5000)