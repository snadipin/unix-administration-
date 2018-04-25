#!/bin/bash

progname=${0##*/}
verbose=0
filename=
optstring=f:v

while getopts $optstring opt
do
case $opt in
	f) filename=$OPTARG ;;
	v) verbose=$(( $verbose + 1 )) ;;
	*) exit 1 ;;
esac

done  
