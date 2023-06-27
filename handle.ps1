python -m venv env
.\env\Scripts\Activate.ps1
pip install django
django-admin startproject touristhelper

python -m pip freeze > requirements.txt
python manage.py migrate
python manage.py runserver 0.0.0.0:8080

docker compose up --build

pip install django-environ
pip install gunicorn

