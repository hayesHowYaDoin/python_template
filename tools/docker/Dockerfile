# Use the official Python image as the base image
FROM python:3.13-rc

# Install Poetry
RUN pip install poetry

# [Optional] Install project dependencies using Poetry
RUN poetry config virtualenvs.in-project true
COPY ./pyproject.toml ./poetry.lock ./
RUN poetry install --no-ansi --no-interaction --no-root

# Install make
RUN apt-get update && apt-get install -y make
