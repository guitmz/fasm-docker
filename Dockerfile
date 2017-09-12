FROM alpine
MAINTAINER Guilherme Thomazi Bonicontro <thomazi@linux.com>

ENV FASM_VERSION 1.71.64

RUN apk add --no-cache curl && \
    curl -sL "https://flatassembler.net/fasm-$FASM_VERSION.tgz" | tar xz && \
    ln -s /fasm/fasm /bin/fasm

