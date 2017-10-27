FROM debian:stretch-slim

ENTRYPOINT ["sh", "-c", "echo 'Hello, World!'; sleep 10"]
