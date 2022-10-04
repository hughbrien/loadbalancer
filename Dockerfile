# Pull base image.
FROM ubuntu:22.10

RUN mkdir /config

RUN sudo snap install gobetween 

ADD gobetween.toml /config


