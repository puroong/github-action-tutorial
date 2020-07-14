FROM alpine:3.10

COPY entrypoint.sh /entprypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
