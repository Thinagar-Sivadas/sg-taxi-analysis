FROM python:3

WORKDIR /app

ADD /dagster_service/ /app/

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
