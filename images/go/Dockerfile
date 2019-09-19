FROM golang:1.13.0-alpine3.10@sha256:84349ee862d8bafff35e0d2bfd539da565b536b4dfce654773fc21a1db2da6d7
LABEL maintainer="james@muldoon.io"

ENV GOPROXY https://goproxy.muldoon.io,direct
ENV GONOSUMDB *.muldoon.io
# ENV GOPRIVATE *.muldoon.io

RUN apk add git vim make gcc libc-dev --no-cache
