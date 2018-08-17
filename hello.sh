#!/bin/sh

echo "Hello, World!"
head -c 10000 /dev/urandom | base64 >&2
exit 1
