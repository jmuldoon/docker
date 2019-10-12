FROM python:3.8.0rc1-alpine3.10
LABEL maintainer="james@muldoon.io"

ENV PACKAGES="\
  build-base \
  freetype-dev \
  gfortran \
  libc-dev \
  libpng-dev \
  make \
  openblas-dev \
  pkgconfig \
  wget \
  "

RUN apk update &&\
  apk add --no-cache --update-cache $PACKAGES
