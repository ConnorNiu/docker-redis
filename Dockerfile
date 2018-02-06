FROM redis:3.2.11-alpine

RUN apk add --update bash

RUN rm -rf /var/cache/apk/*

# Maintainer
MAINTAINER Songshenzong <i@songshenzong.com>
