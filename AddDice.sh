#!/bin/bash -x

Number1=$(($RANDOM%6 + 1))
Number2=$(($RANDOM%6 + 1))
Total=$(( $Number1 + $Number2 ))
echo $Total


