FROM python:3.11.9-slim

RUN apt -y update && apt -y install git

# python-minifier needs python<=3.11
RUN pip install pyarmor python-obfuscator python-minifier


WORKDIR /mnt
