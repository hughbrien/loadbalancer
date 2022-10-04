# Pull base image.
FROM ubuntu:22.10

RUN mkdir /loadbalancer

RUN sudo snap install gobetween --edge

ADD config
