FROM gcc:10.2
run apt-get update
RUN apt-get install -y cmake
WORKDIR /usr/src/proj