FROM ubuntu:latest
MAINTAINER David Badura

RUN apt-get update && apt-get install -y wget cmake make build-essential uuid-dev libgnutls-dev

COPY build.sh build.sh

RUN bash ./build.sh 2.5.0

VOLUME ["/root/.taskrc", "/root/.task"]

ENTRYPOINT ["/usr/bin/task"]