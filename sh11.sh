#!/bin/bash

read -p  "please input your birthday , like '19980226' " date1

date_d=$(echo $date1 | grep '[0-9]\{8\}') 
if [ "$date_d" == ""  ] ; then
	echo "your input is wrong"
	exit 1
fi

declare -i date_bir=`date --date="$date1" +%s`
declare -i date_now=`date +%s`
declare -i date_done=$(($date_now-$date_bir))
declare -i date_day=$(($date_done/60/60/24))
echo "your have live $date_day days , $(($date_day/365)) years"

