FROM gliderlabs/alpine
MAINTAINER zaggash

ENV EDITOR="vim"

RUN \
  apk add --no-cache --update --virtual=build-dependencies \
    alpine-sdk \
    python-dev \
    libffi \
    libffi-dev \
    openssl \
    openssl-dev \
    linux-headers && \

  apk add --no-cache --update \
    python \
    py-pip && \

  pip install -U --no-cache-dir \
    pip \
    setuptools \
    distribute \
    python-openstackclient && \

  apk del --purge \
    build-dependencies && \
  rm -rf /var/cache/apk/* /tmp/*

