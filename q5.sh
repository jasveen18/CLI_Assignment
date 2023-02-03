#!/bin/bash

# Q5. You have given an array. Using Bash script, print its length, maximum element and minimum element.  arr=( 2 3 4 1 6 7).

#Declaring the array
declare -a arr=(2 3 4 1 6 7)

#Printing all the elements
echo "Elements of the array: "
echo "${arr[@]}"

echo

#Length of array
length=${#arr[@]}
echo "Length of the arr: $length"

echo

#Max in array
max=-1000000000

for (( i=0 ; i<$length ; i++ ))
do
  ele=${arr[$i]}
  if [ $ele -gt $max ];
  then
    max=${arr[$i]}
  fi
done

echo "Maximum element in array is: $max"

echo

#Min in array
min=1000000000

for (( i=0 ; i<$length ; i++ ))
do
  ele=${arr[$i]}
  if [ $ele -lt $min ];
  then
    min=${arr[$i]}
  fi
done

echo "Minimum element in array is: $min"
