#!/bin/bash

#Q1. Write a bash script to get the current date, time, username, home directory and current working directory.

d=`date +%D`
echo "Current Date: $d"

t=`date +%T`
echo "Current Time: $t"

echo "Current Username: $USER"

echo "Current Home Directory: $HOME"

echo "Current Working Directory: $PWD"
