#!/bin/bash
for n in {1..9}
do
x=$RANDOM
[ $x -le 20000 ] && continue 

echo "$x ---- $n"
done
