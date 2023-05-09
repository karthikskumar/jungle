FROM python:latest

# Set env variables
ARG DEBIAN_FRONTEND=noninteractive
ENV POETRY_VERSION=1.1.12 \
    POETRY_NO_INTERACTION=1 \
    POETRY_VIRTUALENVS_CREATE=false \
    PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

# Prep apt
RUN apt update && apt upgrade

# Install poetry
RUN curl -sSL https://install.python-poetry.org | python3 -
ENV PATH="/root/.local/bin:$PATH"

# Install packages
RUN poetry add $( curl https://raw.githubusercontent.com/karthikskumar/jungle/main/requirements.txt ) && echo "python --version" && echo "poetry --version"

CMD echo "python --version" && echo "poetry --version" 
ENTRYPOINT /bin/bash