#!/bin/sh

usage() {
  echo 'usage: print-deps.sh DEPS_LIST_FILE'
  exit 1
}

if [ $# -ne 1 ]; then
  usage
fi
deps_list_file=$1

cat "$deps_list_file" | sed -e 's/#.*$//g' | tr '\n' ' '
echo
