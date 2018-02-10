FROM redis:alpine

MAINTAINER Songshenzong <i@songshenzong.com>

RUN apk add --update bash && rm -rf /var/cache/apk/*

ADD redis.conf /usr/local/etc/redis/redis.conf

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
