#!/bin/sh

# Выполнение миграций базы данных и сбор статики
python manage.py makemigrations
python manage.py migrate

# Запуск Gunicorn
python manage.py runserver 0.0.0.0:8000
