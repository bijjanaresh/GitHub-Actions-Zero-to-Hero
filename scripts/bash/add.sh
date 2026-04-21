#!/usr/bin/env bash

NUM=$1
NUM=$2

if [[ -z "$NUM1" || -z "$NUM2" ]]; then
  echo "Usage: add.sh <num1> <num2>"
  exit 1
fi

echo "Sum is $((NUM1 +NUM2))"
