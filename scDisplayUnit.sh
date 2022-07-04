#!/bin/bash -x

num=$(($RANDOM%1000))
 
case $num in
	[0-9] )
		echo "units"
	;;
	[1-9][0-9] )
		echo "Tens"
	;;
	[1-9][0-9][0-9] )
		echo "Hundred"
	;;
	[1-9][0-9][0-9][0-9] )
		echo "Thousands"
	;;
	* )
		echo "not found"
	;;
esac
