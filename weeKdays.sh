#!/bin/bash -x

read -p "Enter the Number a : " a;

if [ $a = 1 ]
then
	echo "sunday"
elif [ $a = 2 ]
then
	echo "monday"
elif [ $a = 3 ]
then
   echo "tuesday"
elif [ $a = 4 ]
then
   echo "wednesday"
elif [ $a = 5 ]
then
   echo "thursday"
elif [ $a = 6 ]
then
   echo "friday"
elif [ $a = 7 ]
then
   echo "saturday"
else
	echo "invalid input"
fi

