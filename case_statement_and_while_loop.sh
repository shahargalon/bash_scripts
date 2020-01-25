#!/bin/bash

#this script is intend for practice on "case statement" and "while loop"

clear

echo "plese choose what do you want to eat(type the number)"
echo =======================================================

echo "1) pizza"
echo "2) hamburger"
echo "3) choocolate"

read DECISION

while [ "$DECISION" != "1" ] && [ "$DECISION" != "2" ] && [ "$DECISION" != "3" ] ; do
	echo "you do not follow the instruture"
	read DECISION 
done

case $DECISION in 
	1)
	 echo "pizza was chosen";;
	2)
	 echo "hamburger was chosen";;
	3)
	 echo "chocolate was chosen";;	
	
 esac 

 
