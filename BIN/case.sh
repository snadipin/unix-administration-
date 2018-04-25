echo -e  "enter a string  for 'a' : \c "
read a
echo -e  "enter a string for 'b' : \c "
read b
case $a in 
*"$b"*) echo "matched"
 ;;
*) echo  "unmatched" 
 ;;
esac
