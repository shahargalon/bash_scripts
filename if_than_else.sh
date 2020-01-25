#!/bin/bash

#these script is intend  for practice on if than else

clear

echo "please write a number between 1-3"
echo "==================================="
read number

if [ "$number" -eq "1" ] 2>/dev/null || [ "$number" -eq "2" ] 2>/dev/null || [ "$number" -eq "3" ] 2>/dev/null ; then 
 echo "your number is $number" 
else
 echo "you are not play by the roles"
fi 	      

