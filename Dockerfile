FROM ubuntu:trusty
MAINTAINER Guus Kuiper
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q
RUN apt-get install -qy texlive-full 
RUN apt-get install -qy python-pygments 
RUN apt-get install -qy gnuplot
RUN apt-get install -qy build-essential git

WORKDIR /data
VOLUME ["/data"]
