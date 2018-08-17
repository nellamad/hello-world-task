#!/bin/sh

echo "Hello, World!"
head -c 150000 /dev/urandom | base64 -w=0 >&2
exit 1
