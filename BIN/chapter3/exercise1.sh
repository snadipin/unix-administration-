#!/bin/bash
echo -e " please  enter a integer value between 20 and 30 : \c "
read n
if [ -n "$n" ]
then
case $n in
*[!0-9]*) echo " you have entered non integer (n) "
./exercise1.sh
;;
*)
if [ $n -gt 20 ]  && [ $n  -lt 30 ] 
then
 echo "your input is $n"
else
./exercise1.sh
fi
;;
esac

fi

