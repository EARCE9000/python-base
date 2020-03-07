FROM python:3-alpine

RUN apk update \
&& apk add python3-dev gcc g++ libc-dev

RUN pip install --upgrade pip \
&& pip install --upgrade setuptools \
&& pip install numpy mysql-connector-python pymongo

