#!/bin/sh

echo "Hello, World!"
head -c 10000 /dev/random | base64 >&2
sleep 60

