#!/bin/bash
read -p "Enter the first number:" a
read -p "Enter the second number:" b

mod=$( expr $a % $b )

if [ $mod -eq 0 ]
then
	echo "$a is a multiple of $b "
else
	echo "$a is not a multiple of $b"
fi
