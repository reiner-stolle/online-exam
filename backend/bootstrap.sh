#!/bin/bash
export FLASK_APP=./src/main.py
source $(pipenv --venv)/bin/activate
flask run -h 0.0.0.0


## make script executable
#chmod u+x bootstrap.sh
#
## execute script in the background
#./bootstrap.sh &
#
## create a new exam
#curl -X POST -H 'Content-Type: application/json' -d '{
#  "title": "TypeScript Advanced Exam",
#  "description": "Tricky questions about TypeScript."
#}' http://0.0.0.0:5000/exams
#
## retrieve exams
#curl http://0.0.0.0:5000/exams