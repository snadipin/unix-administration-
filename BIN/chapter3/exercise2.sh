#!/bin/bash
echo -e " please enter a file name : \c "
read file_name
if [ -f "$file_name" ]
then
	echo "you have the file $file_name : exists"
else
	./exercise2.sh
fi
