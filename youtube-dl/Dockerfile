FROM gliderlabs/alpine
MAINTAINER zaggash


RUN \
  apk add --no-cache \
    python \
    py2-pip \
    ffmpeg && \

  pip --no-cache-dir install \
    youtube-dl && \

  rm -rf /var/cache/apk/* /tmp/*
