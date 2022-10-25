FROM python:3.10-slim

RUN mkdir /04

WORKDIR /04

ADD . /04

RUN pip install -r requirements.txt

EXPOSE 8000

CMD python manage.py runserver 0:8000
