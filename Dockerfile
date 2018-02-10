FROM redis:3.2.11-alpine

MAINTAINER Songshenzong <i@songshenzong.com>

RUN apk add --update bash && rm -rf /var/cache/apk/*
