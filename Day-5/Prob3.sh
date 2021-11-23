#!/bin/bash

#Number should be between 10 to 20
#Don't print number 15 10 5

echo "Enter your Number"
read num

if [ $num -gt 10 -a $num -lt 20 ]
then
        for (( counter=$num; counter>0; counter-- ))
        do
		if [ $(($counter % 5)) -ne 0 ]
		then
                	echo $counter
		fi
        done
else
        echo "Invalid Number! Please enter number b/w 10 to 20"
fi

echo "End of program"
