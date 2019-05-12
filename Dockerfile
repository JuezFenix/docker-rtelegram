FROM golang:stretch

MAINTAINER JuezFenix

# package version
ARG RTELEGRAM_VER="1.1"

VOLUME /log /rtelegram

ADD https://github.com/pyed/rtelegram/releases/download/v1.1/rtelegram_1.1_linux_amd64.tar.gz /tmp/rtelegram.tar.gz

RUN tar -xzvf /rtelegram /tmp/rtelegram.tar.gz && chmod +x /rtelegram/rtelegram && rm /tmp/rtelegram_1.1_linux_amd64.tar.gz
COPY rtelegram.sh /rtelegram

ENTRYPOINT ["/rtelegram/rtelegram.sh"]
