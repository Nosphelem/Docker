FROM ubuntu:latest

MAINTAINER Jean MOUCHET

ADD requirements.txt .

RUN apt-get update -yq \
&& apt-get install python-pip -yq \
&& pip install -r requirements.txt


