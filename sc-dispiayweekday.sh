#!/bin/bash -x

weekday=$(($RANDOM%7))
 
case $weekday in
	0 )
		echo "sunday"
	;;
	1 )
		echo "monday"
	;;
	2 )
		echo "tuesday"
	;;
	3 )
		echo "wensday"
	;;
	4 )
		echo "thusday"
	;;
	5 )
		echo "friday"
	;;
	6 )
 		echo "saturday"
	;;
	* )
		echo "no match found"
	;;
esac

