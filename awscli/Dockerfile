FROM gliderlabs/alpine
MAINTAINER zaggash

ENV EDITOR="vim"

RUN \
  apk add --no-cache --update --virtual=build-dependencies \
    alpine-sdk \
    python3-dev \
    libffi \
    libffi-dev \
    openssl \
    openssl-dev \
    linux-headers && \

  apk add --no-cache --update \
    groff \
    less \
    python3 \
    py-pip && \

  pip install -U --no-cache-dir \
    pip \
    setuptools \
    distribute \
    awscli \
    saws && \

  apk del --purge \
    build-dependencies && \
  rm -rf /var/cache/apk/* /tmp/*

