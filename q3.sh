#!/bin/bash

# Q3. Write a Function in bash script to check if the number is prime or not? It should support the following requirement.
#● The script should accept the input from the User



echo "Enter a number: "
read n

if [ -z $n ];
then
  echo "Please enter a valid input"
fi  

function Prime(){

    no=$1

    if [ $no -lt 2 ];then
        echo "GIVEN NUMBER IS NOT PRIME"
        return
    fi

    cnt=0
    for (( i = 2; i*i<= no ; i++ ))
        do 
            flag=$(( $no % $i ))
            if [ $flag == 0 ];
            then
               cnt=$((cnt+1))
            fi
    done
    
    if [ $cnt == 0 ];
     then
        echo "GIVEN NUMBER IS PRIME"
    else
        echo "GIVEN NUMBER IS NOT PRIME"
    fi
}

Prime $n 

  

