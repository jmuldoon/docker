FROM golang:1.13.1-alpine3.10@sha256:2293e952c79b8b3a987e1e09d48b6aa403d703cef9a8fa316d30ba2918d37367
LABEL maintainer="james@muldoon.io"

ENV GOPROXY https://goproxy.muldoon.io,direct
ENV GONOSUMDB *.muldoon.io

RUN apk update &&\
  apk add make gcc libc-dev --no-cache
