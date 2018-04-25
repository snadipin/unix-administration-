#!/bin/bash

while getopts a:b:c parameter ;
do
case $parameter in
	a) echo "entered is $1"
	 ;;
	b) echo "entered is $1"
	 ;;
	c) echo "entered is $1"
	 ;;
	*) echo "sorry"
	 ;;
esac
done
echo $OPTIND
shift $((OPTIND-1))
