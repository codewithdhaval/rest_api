#!/bin/bash
export FLASK_APP=./app.py
source ./.venv/bin/activate
#  source "$(pipenv --venv)"/Scripts/activate
flask run -h 0.0.0.0 --port=8080
