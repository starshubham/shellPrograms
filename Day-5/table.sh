#!/bin/bash

echo "Enter Number"
read number

for (( counter=1; counter<=10; counter++ ))
do
	echo $(( number * $counter ))
done

echo "End of program"
