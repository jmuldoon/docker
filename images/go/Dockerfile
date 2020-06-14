FROM golang:1.14.4-alpine3.12@sha256:6042b9cfb4eb303f3bdcbfeaba79b45130d170939318de85ac5b9508cb6f0f7e
LABEL maintainer="james@muldoon.io"

ENV GOPROXY https://goproxy.muldoon.io,direct
ENV GONOSUMDB *.muldoon.io

RUN apk update &&\
  apk add make gcc libc-dev --no-cache
