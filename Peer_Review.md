## AMIT SHUKLA'S REVIEW:

**Q1.**

- Used `Date` to show the current date, instead `date +%D` is better option to show only date. 
- Used `Date +%T` for time which is good option according to the question. 
- Used `$whoami` for current user. 
- Used `$HOME` for the home directory and `$PWD` for the current directory.
  
  
**Q2.**

 - Taken the input from the user and also handled the case where number can be empty.
 - Used while loop for calculating the table of the user input number upto 10.
 - The output is also represented in good and correct form.
    
**Q3.**

 - Taken the input from the user and also handled the case where number can be empty.
 - Taken the i value equal to 2 and using while loop for checking i<n/2. If true then checking n%i==0 and updating flag variable
 - and updating i++. At the end if flag value is 1 then number is not prime else number is prime. Condition for number less than 2 is also maintained.

**Q4.**

 - Used `mkdir` for creating directory.
 - Used `touch` for creating file.
 - Used standard output approach to add contain of table.sh to file created.
 - Used `echo` and then standard output approach to add "Welcome to Sigmoid" to file created.
 - Used `~/Desktop && ls` to list the contents on desktop
    
**Q5.**

  - `${#arr[@]}` is used to get the length of the arr.
  - Max and min are initiazed to the first element of the array.
  - Traversing the loop and checking `$i -gt $max` for maximum element in the array and `$i -lt $min` for the minimum element.
    

<br/>    
    
    
## KUSHAGRA SINGH'S REVIEW

**Q1.**

 - Used `$(date "+%d/%m/%y")` to show the current date, this is also a good option if you date in dd/mm/yy format.
 - Used `$(date "+%H:%M:%S")` for time which is good option according to the question. 
 - Used `whoami` for current user. 
 - Used `$HOME` for the home directory and `$PWD` for the current directory.
    
**Q2.**

 - Taken the input from the user and also handled the case where number can be empty.
 - Used while loop for calculating the table of the user input number upto 10.
 - The output is also represented in good and correct form.
    
**Q3.**

 - Taken the input from the user, here empty number case is not handed(altough it was not mentioned in the question).
 - If number is less than 1 returned Not a prime number.
 - Taken the i value equal to 2 and used for loop where i<=n/2 and hecking n%i==0 
 - If false number is not prime else number is prime.
 - Here function has to be build to check if number is prime which is not there.

**Q4.**

 - Used `mkdir` for creating directory.
 - Used `touch` for creating file.
 - Used standard output approach to add contain of table.sh to file created.
 - Used `echo` and then standard output approach to add "Welcome to Sigmoid" to file created.
 - Used `ls -la /Users/kush/Desktop` to list the contents on desktop
    
**Q5.**

 - `${#arr[@]}` is used to get the length of the arr.
 - Max and min are initiazed to the first element of the array.
 - Traversing the loop and checking `$i -gt $max` for maximum element in the array and `$i -lt $min` for the minimum element.
     
