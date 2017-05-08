FROM alpine
MAINTAINER Guilherme Thomazi Bonicontro <thomazi@linux.com>

ENV FASM_VERSION 1.71.61

RUN apk add --no-cache curl
RUN curl -sL "http://flatassembler.net/fasm-$FASM_VERSION.tgz" | tar xz && \
    ln -s /fasm/fasm /bin/fasm
