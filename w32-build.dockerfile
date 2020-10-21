FROM ubuntu:20.04
run apt-get update
RUN apt-get install -y cmake mingw-w64
WORKDIR /usr/src/proj