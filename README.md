# fasm-docker
Docker container to build FASM code. You can find it at Docker Hub too: https://hub.docker.com/r/guitmz/fasm/

# Usage
`docker run -it --rm  -v `/your/app/local/path/`:/usr/src/myapp -w /usr/src/myapp guitmz/fasm fasm hello.asm`
