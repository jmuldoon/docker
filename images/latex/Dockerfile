FROM alpine:3.12@sha256:185518070891758909c9f839cf4ca393ee977ac378609f700f60a771a2dfe321
LABEL maintainer="james@muldoon.io"

ENV PACKAGES="\
  make \
  texlive-full \
  "

RUN apk update &&\
  apk add --no-cache --update-cache $PACKAGES
