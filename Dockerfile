FROM alpine:latest

RUN apk add --update socat && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/socat"]