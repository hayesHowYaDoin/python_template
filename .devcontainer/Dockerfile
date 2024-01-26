# Use the official Python image as the base image
FROM python:3.11

# Install Poetry
RUN pip install poetry

# Install project dependencies using Poetry
COPY pyproject.toml .
RUN poetry install
RUN rm pyproject.toml

# Install make
RUN apt-get update && apt-get install -y make
