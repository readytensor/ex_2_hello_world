FROM python:alpine3.16

COPY ./app ./opt/app
WORKDIR /opt/app


CMD ["python3", "/app/main.py"]

