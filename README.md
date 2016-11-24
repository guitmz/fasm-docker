[![Build Status](https://travis-ci.org/guitmz/fasm-docker.svg?branch=master)](https://travis-ci.org/guitmz/fasm-docker)

[![](https://images.microbadger.com/badges/image/guitmz/fasm.svg)](https://microbadger.com/images/guitmz/fasm "Get your own image badge on microbadger.com")

# fasm-docker
Docker container to build FASM code. It will always use the latest FASM version available.

You can find it at Docker Hub too: https://hub.docker.com/r/guitmz/fasm/

# Usage
`docker run -it --rm  -v /your/app/local/path/:/usr/src/myapp -w /usr/src/myapp guitmz/fasm fasm hello.asm`
