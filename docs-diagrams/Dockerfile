FROM ubuntu:latest
LABEL maintainer="Lukas Deutz <lukas.deutz@wirecard.com>"

WORKDIR /data
VOLUME /data

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -q
RUN apt-get install -qy \
      texlive texlive-xetex make git rubber scons imagemagick libcairo2 \
    && apt-get clean
RUN rm -rf /var/lib/apt/lists/* 
