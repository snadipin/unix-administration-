echo "enter the number "
read number
if  [ $number -le 10 ]
then 
         echo "your number is  lessthan or equal to   10" >&2
         exit 1
elif   [ $number -gt 20 ]
then
        echo "you  number is greater than 20" >&2
         exit 1
else
        echo  " entered number is : $number "
fi
