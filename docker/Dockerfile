FROM python:3.10.8-buster

RUN apt-get update && apt-get install -y graphviz
RUN mkdir /workdir
WORKDIR /workdir

COPY requirements.txt ./
RUN pip3 --default-timeout=1000 install -r requirements.txt

COPY 1/ ./1/
COPY 2/ ./2/
COPY 3/ ./3/
COPY 4/ ./4/
COPY 5/ ./5/
COPY 6/ ./6/
COPY 7/ ./7/
COPY 8/ ./8/
COPY 9/ ./9/
