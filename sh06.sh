#!/bin/bash

read -p "please input a number:" num
if [ "$num" == "1" ] ; then
	echo "hello 1"
	echo "this is a test!"
	exit 0
elif [ "$num" == "2"  ] ; then 
	echo "hello 2"
else 
	echo "others"
fi
