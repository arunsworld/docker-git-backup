FROM ubuntu:bionic

RUN apt-get update --fix-missing && apt-get install -y wget vim git \
        rsync && \
        apt-get clean


