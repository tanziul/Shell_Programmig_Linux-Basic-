#!/bin/bash
read -p "Total number of classes:" total
read -p "Total Number of class attend:" attend

percentage=$( expr $attend \* 100 / $total )
if  [ $percentage -gt 80 ]
	echo "Attendance Percentage :$percentage%"
then
	echo "The student is allowed"
else
	echo "The student ia not allowed"
fi
