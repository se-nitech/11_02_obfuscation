FROM python:slim

RUN apt -y update && apt -y install git
RUN pip install pylint flake8 bandit
RUN pip install pytest coverage

RUN pip install autopep8 black yapf pycodestyle pydocstyle

RUN pip install pyarmor python-obfuscator

RUN pip install setuptools==57.5.0 \
    && pip install pyminifier

WORKDIR /mnt
