#!/bin/bash 
echo "enter the number "
read number
if [ $number -gt 10 ]
then 
         echo "you not entered a number which greater than 10" >&2
	 exit 1
else
        echo  " entered number is : $number "
fi
