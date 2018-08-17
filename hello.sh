#!/bin/sh

echo "Hello, World!"
head -c 10000 /dev/urandom | base64 >&2
sleep 30

exit 1
