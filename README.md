# django-tutorial
Simple blog site with features.

docker exec django-tutorial_web_1 python manage.py makemigrations 
docker exec django-tutorial_web_1 python manage.py migrate
docker exec -it django-tutorial_web_1 python manage.py createsuperuser
