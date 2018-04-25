#!/bin/bash
if [[ ! -d $1 ]]
then
echo "usage :$1 <directory>"
fi
case $2 in 

   "directory")
              find $1 -maxdepth 1 -type d
    ;;
   
   "link") 
             find $1 -maxdepth 1 -type l
   ;;

  *)  echo "usage : $0 <directory> directory | link "
  
    ;;
esac

exit 0 
