#!/bin/bash -x

year=$(($RANDOM%9000 + 1000))
#year=2020
#read -p "Enter Year Value" year
if [ $(($year % 4)) != 0 ]
then
	echo " $year is not a Leap Year"
elif [ $(($year % 100)) != 0 ]
then
	echo "$year is a Leap Year"
elif [ $(($year % 400)) == 0 ]
then
	echo "$year is a leap year"
else 
	echo "$year is not a leap year"
fi

