FROM gliderlabs/alpine
MAINTAINER zaggash

ENV EDITOR="vim"

RUN \
  apk add --no-cache --update --virtual=build-dependencies \
    alpine-sdk && \

  apk add --no-cache --update \
    vim \
    git \
    openssh-client \
    libffi-dev \
    ruby \
    ruby-dev \
    ruby-json \
    ruby-rake && \

  gem install --no-ri --no-rdoc \
    chef \
    knife-block \
    gitlab && \

  apk del --purge \
    build-dependencies && \
  rm -rf /var/cache/apk/* /tmp/* 
