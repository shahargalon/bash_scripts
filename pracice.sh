#!/bin/bash

#this scripts intend for practice funcion.
# the function take age in years and manipulate that to days
#########################################


USERNAME=$1  # user name arg from outside (not necessary)

########Define functions ########
FUNCTION_AGE_TO_DAYS () {
    echo "Hi $USERNAME you  $1 years old"
    echo "thats mean you live for `expr $1 \* 365`"

}
##########End functions##########
clear


read -p "please enter your age  > "  USERAGE

$USERAGE=`expr $USERAGE`

##### if user enter empty or not integer varible##
while [[ $USERAGE != [0-9] ]] || [ -z $USERAGE ] ; do
    echo "you must write your age in numbers!"
    read -p "please write your age again again  >   " USERAGE

done



FUNCTION_AGE_TO_DAYS $USERAGE
