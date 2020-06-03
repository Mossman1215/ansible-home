FROM ubuntu:latest
RUN apt-get update -q
RUN apt-get upgrade -yq
RUN apt-get install -yq ansible
ADD . /ansible-home/