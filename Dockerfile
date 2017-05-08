FROM alpine
MAINTAINER Guilherme Thomazi Bonicontro <thomazi@linux.com>

ENV FASM_VERSION 1.71.61

RUN wget -q "http://flatassembler.net/fasm-$FASM_VERSION.tgz" -O- | tar xz && \
    ln -s /fasm/fasm /bin/fasm
