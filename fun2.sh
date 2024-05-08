#!/bin/sh

file="fun1.sh"

while read -r line; do
    echo -e "$line\n"
done <$file
