#!/bin/sh

greet()
{
echo "welcome all"

}

greet

greet1()
{
echo "first parameter is, $1"
echo "second parameter is, $2"
echo "both the parameter is, $@"
}

greet1 "rahul" "kumar"

add()
{
      
   sum=$(( $1 + $2 ))
   echo $sum
}

result=$(add 5 4)
echo "sum is $result"
  
  
   
