# Run the collectstatic command to gather static files
# Replace "your_app_name" with the name of your Django app
python manage.py collectstatic --noinput

# Start gunicorn
gunicorn flights_website.wsgi