#!/bin/bash

echo -e "Please input 2 numbers, I will cross them\n"
read -p "first number " num1
read -p "seconde number " num2
total=$(( $num1*$num2 ))
echo -e "The result is $total"
