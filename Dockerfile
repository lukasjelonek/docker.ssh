FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

# Update apt-get sources AND install stuff
RUN apt-get update && \
    apt-get install -y -q openssh-client 
