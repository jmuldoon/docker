FROM python:3.8.3-alpine3.12@sha256:c5623df482648cacece4f9652a0ae04b51576c93773ccd43ad459e2a195906dd
LABEL maintainer="james@muldoon.io"

ENV PACKAGES="\
  build-base \
  freetype-dev \
  gfortran \
  git \
  libc-dev \
  libpng-dev \
  make \
  openblas-dev \
  openssh \
  pkgconfig \
  wget \
  "

RUN apk update &&\
  apk add --no-cache --update-cache $PACKAGES
