FROM alpine:latest

LABEL maintainer="Mihoko-Okayami (https://hub.docker.com/r/mihokookayami/isso/)"

RUN apk add --no-cache --no-progress hugo

CMD /usr/bin/hugo
