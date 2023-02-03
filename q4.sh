#!/bin/bash

#Q4. Create a bash script that supports the following requirement.
#● Create a folder ‘Assignment’.
#● Create a file ‘File1.txt’ inside ‘Assignment’ Folder.
#● Copy all the content of Table.sh(2nd script) in ‘File1.txt’ withoutusing ‘cp’ and ‘mv’ command.
#● Append the text Welcome to Sigmoid’ to the ‘File1.txt’ file.
#● List all the directories and files present inside Desktop Folder.


mkdir Assignment
touch ./Assignment/File1.txt
cat table.sh >> ./Assignment/File1.txt
echo "Welcome to Sigmoid" >> ./Assignment/File1.txt
ls ~/Desktop

