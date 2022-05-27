FROM python:slim

RUN pip install setuptools==57.5.0
RUN pip install pyminifier
RUN pip install -U setuptools

RUN pip install setuptools pylint flake8 autopep8 pyarmor python-obfuscator \
    && apt -y update \
    && apt -y install git

WORKDIR /mnt
