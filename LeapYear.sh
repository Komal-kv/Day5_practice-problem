#!/bin/bash -x
read -p "Enter the year (YYYY) : " year;

if [[ $((year%4)) -eq 0 && $((year%100)) -ne 0 || $((year%400)) -eq 0 ]]
then
	echo "Given year is leap year"
else
	echo "Given year is ordinary year"
fi
