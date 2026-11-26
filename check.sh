#!/bin/sh
if grep -q "TODO" hours.txt
then
  echo "check: hours.txt still has a TODO line"
  exit 1
fi
echo "check: hours.txt is ready"
