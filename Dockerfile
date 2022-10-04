# Pull base image.
FROM ubuntu:22.10

RUN mkdir /config

#RUN sudo snap install gobetween 
RUN apt get install -y wget curl 
RUN wget https://github.com/yyyar/gobetween/releases/download/0.8.0/gobetween_0.8.0_linux_amd64.tar.gz

ADD gobetween.toml /config


