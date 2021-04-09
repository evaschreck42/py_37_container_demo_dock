FROM python:3.7.7-slim-buster

WORKDIR /opt/py_req

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

RUN mkdir /opt/demo_app

WORKDIR /opt/demo_app
