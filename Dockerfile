FROM tiangolo/uvicorn-gunicorn:python3.8-slim

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY ./app /app