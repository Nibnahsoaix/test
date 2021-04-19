#!/bin/bash

echo "the script name is $0"
echo "the parameter number is $#"
[ "$#" -lt 2 ] && echo -e "The number of parameter is less than 2. stop.\n " && exit 0
echo "whole parameter is $@"
echo "the first is $1"
echo "the second is $2"
