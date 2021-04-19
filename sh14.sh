#!/bin/bash

s=0
i=0
while [ "$i" != "$1" ]
do
	i=$(( $i + 1 ))
	s=$(($s+$i))
done
echo "the result of your input is $s"
