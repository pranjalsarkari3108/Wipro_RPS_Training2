#!/bin/sh

read -p "Enter the file name: " name
if [ -e name ];
then
echo "File exist"
else
echo "File not exist"

fi
