FROM python:3.8.0rc1-alpine3.10
LABEL maintainer="james@muldoon.io"

ENV PACKAGES="\
  build-base \
  make \
  gcc \
  libc-dev \
  freetype-dev \
  pkgconfig \
  openblas-dev \
  gfortran \
  "

RUN apk update &&\
  apk add --no-cache $PACKAGES

# RUN apk del build-dependencies
