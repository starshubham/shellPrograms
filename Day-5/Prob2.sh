#!/bin/bash

#Number should be between 10 to 20

echo "Enter your Number"
read num

if [ $num -gt 10 -a $num -lt 20 ]
then
	for (( counter=$num; counter>0; counter-- ))
	do
		echo "$counter"
	done
else
	echo "Invalid Number! Please enter number b/w 10 to 20"
fi

echo "End of program"

