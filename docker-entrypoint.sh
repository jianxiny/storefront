#!/bin/bash

echo "Active shell"
sudo pipenv shell
# celery -A storefront worker --loglevel=info
# celery -A storefront beat --loglevel=info

# Apply database migrations
echo "Apply database migrations"
python manage.py migrate

# Start server
echo "Starting server"
python manage.py runserver 0.0.0.0:8000