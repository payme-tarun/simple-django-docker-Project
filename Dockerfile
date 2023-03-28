FROM python:3.10
WORKDIR /app
COPY . .


ENV PYTHONDONTWRITEBYTECODE 1   
ENV PYTHONUNBUFFERED 1

RUN apt update -y
RUN python -m pip install --upgrade pip
RUN pip install django

