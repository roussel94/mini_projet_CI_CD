FROM ubuntu:18.04 as files
LABEL maintainer='Roussel NDJOMI'
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install git -y
RUN mkdir /opt/files
RUN git clone https://github.com/diranetafen/static-website-example.git /opt/files/
