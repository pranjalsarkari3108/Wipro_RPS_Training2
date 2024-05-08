

item=(apple mango grapes)
echo "First fruit is ${item[0]}"

for i in "${item[@]}"
do 
   echo "$i"
 done
