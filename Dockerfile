FROM debian:stretch-slim

ADD hello.sh hello.sh

ENTRYPOINT ["./hello.sh"]
