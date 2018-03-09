#!/bin/sh

while true; do
  echo "Hello, World!"
  date | tee -a /var/log/date
  sleep 10
done
