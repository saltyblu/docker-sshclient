FROM alpine:latest

RUN apk add --no-cache openssh-client \
    && adduser -D -u 1000 -h /home/ssh ssh users

USER ssh

ENTRYPOINT [ "/usr/bin/ssh" ]
