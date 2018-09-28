FROM ubuntu:latest
RUN apt-get update &&\
    apt-get install -y python3 curl jq &&\
    apt-get clean
