#!/usr/bin/env bash
# Usage: ./add_todo.sh "your item"
if [ -z "$1" ]; then
  echo "Usage: $0 \"todo item\""
  exit 1
fi
echo "- $1" >> todo.txt
echo "Added: $1"
