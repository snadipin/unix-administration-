echo -e  "enter a numerical value for 'a' :"
echo -e  "enter a numerical value for 'b' :"
read a
read b
 [ $a -gt $b ] && echo "am good" || echo "am sorry"
