FROM python:slim

RUN pip install pylint flake8 autopep8 pyarmor pyminifier python-obfuscator \
    && apt -y update \
    && apt -y install git
