FROM golang:1.11-alpine

ADD hello.sh hello.sh

ENTRYPOINT ["./hello.sh"]
