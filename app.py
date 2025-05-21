from flask import Flask
from .api.index import index
from .api.movies import movies

# Testing github commit
app = Flask(__name__)
app.register_blueprint(index)
app.register_blueprint(movies)
