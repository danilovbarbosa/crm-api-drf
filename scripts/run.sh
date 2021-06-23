#!/bin/bash

python manage.py check
python manage.py showmigrations
python manage.py makemigrations
python manage.py migrate
python manage.py test
python manage.py runserver 0.0.0.0:8000