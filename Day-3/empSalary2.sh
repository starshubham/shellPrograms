#!/bin/bash -x

#Check whether emp is present or not
#Calculate salary per day
#emp salary per hr
#emp working hrs

empSalaryPerHr=100
empFulldayWorkingHrs=8
empHalfdayWorkingHrs=4
totalSalary=0

randomCheck=$(( $RANDOM % 3 ))

if [ $randomCheck -eq 1 ]
then
	echo "Emp is present for fullday"
	totalSalary=$(( $empSalaryPerHr * $empFulldayWorkingHrs ))
elif [ $randomCheck -eq 2 ]
then
	echo "Emp is present for halfday"
	totalSalary=$(( $empSalaryPerHr * $empHalfdayWorkingHrs ))
else
	echo "Emp is absent"
	totalSalary=0
fi

echo "Total salary of emp is $totalSalary"

echo "End of program"
