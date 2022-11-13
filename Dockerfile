FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
ENV PYTHON_VERISION=
    POETRY_VERSION=1.1.12 \
    POETRY_NO_INTERACTION=1 \
    POETRY_VIRTUALENVS_CREATE=false \
    PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

RUN sudo apt update && sudo apt upgrade
RUN sudo apt install software-properties-common

RUN sudo add-apt-repository ppa:deadsnakes/ppa
RUN sudo apt update

RUN sudo apt install python3.10

RUN python3.10 --version