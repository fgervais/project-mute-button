FROM python:3.10.9-slim-bullseye
RUN apt-get update && apt-get install -y \
	curl \
	git
ENV POETRY_HOME /usr/local
RUN curl -sSL https://install.python-poetry.org | python3 - --version 1.3.1
COPY pyproject.toml poetry.lock ./
RUN POETRY_VIRTUALENVS_IN_PROJECT=true \
	poetry install
ENV PATH=/.venv/bin:$PATH
ENV PYTHONUNBUFFERED=1
