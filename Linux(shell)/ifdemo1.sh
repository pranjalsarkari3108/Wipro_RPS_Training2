#!/bin/sh
#age=30

read -p "Enter your age: " age
if [ $age -gt 18 ]
then
echo "You are adult"
echo "You can vote"
else
echo "You are not eligible"

fi
