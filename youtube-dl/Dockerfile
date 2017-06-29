FROM gliderlabs/alpine
MAINTAINER zaggash

RUN \
  apk add --no-cache \
    openssl \
    ca-certificates \
    python \
    openssl \
    py2-pip \
    ffmpeg && \

  pip --no-cache-dir install \
    youtube-dl && \

  rm -rf /var/cache/apk/* /tmp/*
