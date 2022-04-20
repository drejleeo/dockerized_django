#!/usr/bin/env bash
cd /app/

python manage.py migrate --noinput
python manage.py collectstatic --noinput

# Run django server
python manage.py runserver 0.0.0.0:8000
