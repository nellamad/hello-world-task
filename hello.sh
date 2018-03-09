#!/bin/sh

while true; do
  echo "Hello, World!"
  date >> /var/log/date
  sleep 10
done
