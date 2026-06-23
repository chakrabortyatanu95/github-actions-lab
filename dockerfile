FROM ubuntu:24.04

RUN apt update

RUN apt install -y curl

CMD echo "Hello from Docker Container"
