FROM ubuntu:latest
RUN apt-get update -q
RUN apt-get upgrade -yq
RUN apt-get install -yq openssh-server ansible python3-apt
ADD . /ansible-home/