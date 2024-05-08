#!/bin/bash

while true; do
    read -p "Enter a number (enter 0 to stop): " num
    
    if [ $num -eq 0 ]; then
        echo "Exiting the program."
        break
    elif [ $(( $num % 2 )) -eq 0 ]; then
        echo "The number $num is even."
    else
        echo "The number $num is odd."
    fi
done
