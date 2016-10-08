FROM library/alpine
MAINTAINER ibnu yahya <anak10thn@gmail.com>

ENV LANG=C.UTF-8 LC_ALL=C

RUN apk --update add bash sudo; \
    adduser -s /bin/sh -S am;

USER root
