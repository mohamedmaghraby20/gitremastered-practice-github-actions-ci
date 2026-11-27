#!/bin/sh
if grep -q "TODO" menu.txt
then
  echo "test: menu.txt still has a TODO line"
  exit 1
fi
echo "test: menu.txt is ready"
