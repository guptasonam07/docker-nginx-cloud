FROM tiangolo/uwsgi-nginx-flask:latest

WORKDIR /app

COPY ./app /app

RUN pip3 install -r /app/requirements.txt
