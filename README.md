# CLI_Assignment

JASVEEN SINGH KOHLI
TAS-128

My Approach

A1. 

    Used `Date +%D` to show the current date.
    Used `Date +%T` for time.
    Used `$USER` for current user. 
    Used `$HOME` for the home directory.
    Used `$PWD` for the current directory.
    
A2. 

    Taken input from the user using `read n` and handled the case where number can be empty using `-z $n`.
    Used for loop for calculating the table of the user input number upto 10.
    
A3. 

    Taken the input from the user. If value is less than 2 then output number is not prime.
    Used for loop for checking prime condition. Checking n%i==0 and updating flag variable.
    At the end if flag value is 1 then number is not prime else number is prime. 

A4. 

    Used `mkdir` for creating directory.
    Used `touch` for creating file.
    Used standard output approach to add contain of table.sh to file created.
    Used `echo` and then standard output approach to add "Welcome to Sigmoid" to file created.
    Used `~/Desktop && ls` to list the contents on desktop
    
A5. 

    '${#arr[@]}' is used to get the length of the arr.
    Max and min are initiazed to the -1000000000 and 1000000000 respectively.
    Traversing the loop and checking `$i -gt $max` for maximum element in the array and `$i -lt $min` for the minimum element.
