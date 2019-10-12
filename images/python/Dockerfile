FROM alpine:3.10.2
LABEL maintainer="james@muldoon.io"

RUN apk update &&\
  apk add make gcc libc-dev python3-dev --no-cache &&\
  ln -sfn /usr/bin/python3 /usr/bin/python &&\
  ln -sfn /usr/bin/pip3 /usr/bin/pip &&\
  python -m pip install --upgrade pip
