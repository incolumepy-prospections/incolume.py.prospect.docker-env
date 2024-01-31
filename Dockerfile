FROM python:3.8.18-alpine3.19

MAINTAINER "BRITODFBR <britodfbr@gmail.com>"

WORKDIR /project

ADD pyproject.toml .

ADD poetry.lock .

RUN pip install requests bs4

COPY ./incolume ./incolume

CMD ["python", "./incolume/py/prospect/docker_env/imdb/__init__.py"]
