FROM alpine:latest

LABEL maintainer="Mihoko-Okayami (https://hub.docker.com/r/mihokookayami/hugo/)"

RUN set -eux; \
	apk add --no-cache --virtual .build-dependencies wget curl jq; \
	wget $(curl -s https://api.github.com/repos/gohugoio/hugo/releases/latest | jq -r ".assets[] | select(.name | endswith(\"_Linux-64bit.tar.gz\")) | select(.name | contains(\"extended\") | not) | .browser_download_url") -O /tmp/hugo.tar.gz; \
	tar -xvf /tmp/hugo.tar.gz -C /tmp; \
	mv /tmp/hugo /usr/bin/hugo; \
	apk del .build-dependencies; \
	rm -rf /tmp/* /var/cache/apk/*

CMD hugo