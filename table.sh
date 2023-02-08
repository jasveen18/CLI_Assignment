#!/bin/bash

#Q2. Write a bash script (name Table.sh) to print the Table of a number by using a while loop. It should support the following requirements.
#● The script should accept the input from the command line.
#● If you don’t input any data, then display an error message to execute the script correctly.

echo "Enter a number:"
read n

if [ -z $n ];
then
echo "Please enter numeric value"

else
echo "Table of $n is : "

i=1
while [ $i -le 10 ]
do
echo " $n * $i = $((i*n))"
i=$((i+1))
done
fi
