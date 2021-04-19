#!/bin/bash

read -p "please input a number , I will count for 1+2+...+your_input:" nu;

s=0
for (( i=1;i<=$nu;i+=1 ))
do
	s=$(( $s + $i ))
done
echo "the result is $s"
