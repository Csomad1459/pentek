FROM ubuntu:16.04
MAINTAINER Kovacs Balint <kovacs.balint1459@gmail.com>

RUN apt-get -y update \
&& apt-get -y dist-upgrade \
&& apt-get -y install mc \
&& apt-get -y install ngix

WORKDIR /root
