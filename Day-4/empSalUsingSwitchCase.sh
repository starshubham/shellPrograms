#!/bin/bash

empSalaryPerHr=100
empFulldayWorkingHrs=8
empHalfdayWorkingHrs=4
totalSalary=0

randomCheck=$(( RANDOM % 3 ))
echo "$randomCheck"

case $randomCheck in
  1)
	echo "Emp is present for fullday"
	totalSalary=$(( $empSalaryPerHr * $empFulldayWorkingHrs ))
	;;
  2)
	echo "Emp is present for halfday"
	totalSalary=$(( $empSalaryPerHr * $empHalfdayWorkingHrs ))
	;;
  *)
	echo "Emp is absent"
	totalSalary=0
	;;
esac

echo "Total salary of the employee is $totalSalary"
echo "End of program"


