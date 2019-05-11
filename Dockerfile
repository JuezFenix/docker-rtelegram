FROM golang:stretch

MAINTAINER JuezFenix

# package version
ARG RTELEGRAM_VER="1.1"

RUN go get -u github.com/pyed/rtelegram

VOLUME /log
