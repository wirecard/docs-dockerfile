FROM ubuntu:20.04
LABEL maintainer="Lukas Deutz <lukas.deutz@wirecard.com>"

WORKDIR /data
VOLUME /data

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -q \
      && apt-get install -qy \
      texlive texlive-xetex make git rubber scons imagemagick libcairo2 poppler-utils \
      && apt-get clean

RUN rm -rf /var/lib/apt/lists/* 
