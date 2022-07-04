#!/bin/bash -x

read -p "Enter 1st number" a
read -p "Enter 2nd number" b
read -p "Enter 3rd number" c
read -p "Enter 4th number" d
read -p "Enter 5th number" e

echo " $a $b  $c $d  $e"

if [ $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then 
	echo "$a is big number"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d -a $b -gt $e ]
then
	echo "$b is big number"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d -a $c -gt $e ]
then

	echo "$c is big number"
elif [ $d -gt $a -a $d -gt $b -a $d -gt $c -a $d -gt $e ]
then
	echo "$d is big number" 
else
	echo "$e is big number"
fi

if [ $a -lt $b -a $a -lt $c -a $a -lt $d -a $a -lt $e ]
then
        echo "$a is small number"
elif [ $b -lt $a -a $b -lt $c -a $b -lt $d -a $b -lt $e ]
then
        echo "$b is small number"
elif [ $c -lt $a -a $c -lt $b -a $c -lt $d -a $c -lt $e ]
then

        echo "$c is small number"
elif [ $d -lt $a -a $d -lt $b -a $d -lt $c -a $d -lt $e ]
then
        echo "$d is small number"
else
        echo "$e is small number"
fi

