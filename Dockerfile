# Pull base image.
FROM ubuntu:22.10

RUN mkdir /loadbalancer
ADD gobetween /loadbalancer
