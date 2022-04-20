FROM python:3.9.12

RUN groupadd -r django \
    && useradd -r -g django django
COPY . /app
RUN chown -R django /app

WORKDIR /app

COPY ./requirements ./requirements
COPY ./docker/run-django.sh /run-django.sh

RUN pip install -r ./requirements/dev.txt
