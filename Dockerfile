FROM python:3.9-alpine3.13
LABEL maintainer="Leon Duan"

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /temp/requirements.txt
COPY ./app /app
WORKDIR /app
EXPOSE 8000