#!/bin/bash
echo -e "enter a value for n :\c "
read n 
until [ $n -ge 10 ]
do
echo "printing........hello world $n st time"
n=$(($n+1))
done

