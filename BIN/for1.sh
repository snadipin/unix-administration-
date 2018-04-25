#!/bin/bash

for n  in a b c d e f g h  
do
  while true
  do
    if [ $RANDOM -gt 20000 ]
        then
	 echo "> 20000"
	 break 2
    elif [ $RANDOM -lt 10000 ]
	then
	   echo "<10000"
	   break
    fi
  done
done
 
