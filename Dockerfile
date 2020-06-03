# pull official base image
FROM python:3.8.0-alpine

# set work directory
WORKDIR /home/xadm/Documents/django-on-docker/app/env/django-tutorial

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt /home/xadm/Documents/django-on-docker/app/env/django-tutorial/requirements.txt
RUN pip install -r requirements.txt

# copy project
COPY . /home/xadm/Documents/django-on-docker/app/env/django-tutorial