echo "enter the file name "
read file_name
if [ -z $file_name ]
then 
 echo "you not entered any file name" >&2
exit 1
fi
