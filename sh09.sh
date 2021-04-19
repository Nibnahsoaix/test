#!/bin/bash

if [ "$1" == "hello"  ] ; then
	echo "hello , how are you ? "
elif [ "$1" == ""  ] ; then
	echo "you need input parameters , ex> {$0 someword}"
else 
	echo "you only can use hello parameter , ex> {$0 hello}"
fi
