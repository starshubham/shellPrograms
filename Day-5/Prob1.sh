#!/bin/bash -x

echo "Enter Number"
read number

for ((counter=$number; counter>0; counter--))
do
	echo "$counter"
done
