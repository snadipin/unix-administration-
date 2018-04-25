#!/bin/bash

echo -e "enter tha value for n :"
read n
while [ $n -le  10 ]
do

echo "hello worldn $n "
n=$(($n+1))
done
