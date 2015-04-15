FROM gliderlabs/alpine:3.1
MAINTAINER Frederic Gingras <frederic@gingras.cc> (@kiasaki)

RUN apk update && apk add nodejs && rm -rf /var/cache/apk/* && mkdir /data

WORKDIR /data

CMD ["sh"]
