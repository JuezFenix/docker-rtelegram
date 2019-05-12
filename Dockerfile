FROM golang:stretch

MAINTAINER JuezFenix

# package version
ARG RTELEGRAM_VER="1.1"
ENV RT_TOKEN=""  \
    PARAMS=""

VOLUME /log /rtelegram

COPY rtelegram /rtelegram
COPY rtelegram.sh /rtelegram

ENTRYPOINT ["/rtelegram/rtelegram.sh"]
