#!/bin/sh
# pipenv --three
pipenv update
export FLASK_APP=./app.py
source "$(pipenv --venv)"/Scripts/activate
flask run -h 0.0.0.0