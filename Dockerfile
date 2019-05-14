FROM alpine

MAINTAINER JuezFenix

# package version
ARG RTELEGRAM_VER="1.1"
ENV RT_TOKEN=""  \
    PARAMS=""

VOLUME /log

RUN mkdir /rtelegram
COPY rtelegram /rtelegram
COPY rtelegram.sh /rtelegram
RUN chmod +x rtelegram*

ENTRYPOINT ["/rtelegram/rtelegram.sh"]
