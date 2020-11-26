FROM alpine:3.12.1

LABEL maintainer="Wade Zhang<zhajianc@gmail.com>"

RUN apk update --no-cache upgrade && \
    apk add --no-cache bind bind-tools bind-dnssec-tools bash

COPY docker-entrypoint.sh /

VOLUME [ "/etc/bind", "/var/bind" ]

ENTRYPOINT [ "/docker-entrypoint.sh" ]
