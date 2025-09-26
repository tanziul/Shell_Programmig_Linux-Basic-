#!/bin/bash
read -p "Enter a year :" year
rem1=$( expr $year % 400 )
rem2=$( expr $year % 4 )
rem3=$( expr $year % 100 )

if [ $rem1 -eq 0 ]
then
	echo "$year is a leap year"
elif [ $rem2 -eq 0 ]
then
	echo "$year is a leap year "
else
	echo "$year is not leap year "
fi


