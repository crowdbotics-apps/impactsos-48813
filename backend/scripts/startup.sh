#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT impactsos_48813.wsgi:application
