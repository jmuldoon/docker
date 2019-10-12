FROM alpine:3.10.2
LABEL maintainer="james@muldoon.io"

RUN apk add make python3 --no-cache &&\
  ln -sfn /usr/bin/python3 /usr/bin/python &&\
  ln -sfn /usr/bin/pip3 /usr/bin/pip &&\
  python -m pip install --upgrade pip
