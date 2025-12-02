python manage.py collectstatic --noinput
python manage.py migrate --noinput
gunicorn sql_pro.wsgi:application --bind 0.0.0.0:$PORT 


