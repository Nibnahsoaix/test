#!/bin/bash

function pri(){
	echo "your call func is $0 , $1, $2"
}

case $1 in
	"one" )
	echo "your input is one"
	;;
	"two" )
	echo "your input is two"
	;;
	"three" )
	echo "your input is three"
	;;
	* )
	echo "your can only use $0 {one|two|three}"
	;;
esac
pri 1 2 3
