#!/bin/bash

#this script is intend for practice on for loop

clear

echo "list of all script file in this directory and there content"
echo "==========================================================="
SCRIPT_FILES="`ls *.sh`"

for SCRIPT in $SCRIPT_FILES; do
	echo $SCRIPT
	echo "================"
	echo ""
	echo "`cat $SCRIPT`"
	echo ""
done

