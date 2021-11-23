#!/bin/bash

# index number = 0  1  2  3  4  5
arrayOfNumbers=( 10 20 30 40 50 60 )

# arrayOfNumbers[6]=70 --> (Add 70 at the index of 6)

echo ${arrayOfNumbers[@]} # (gives all the elements of array)

echo ${arrayOfNumbers[0]} # (print the elemeants of array at given index no)
echo ${arrayOfNumbers[1]}
echo ${arrayOfNumbers[2]}
echo ${arrayOfNumbers[3]}
echo ${arrayOfNumbers[4]}
echo ${arrayOfNumbers[5]}

echo ${!arrayOfNumbers[@]} # (print index of all array elements)

echo "*******************"

length=${#arrayOfNumbers[@]}
echo $length                  # (print total length of arrays

for (( counter=0; counter<$length; counter++ ))
do
        echo $counter ${arrayOfNumbers[$counter]}
done

echo "End of program"

# Note: $counter in for loop will print index of array elements
