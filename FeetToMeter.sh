#!/bin/bash -x

echo "Which conversion you want?"

echo "1. feet to inches";
echo "2. inches to feet";
echo "3. feet to meters";
echo "4. meters to feet";

read -p "Select the conversion :" sel;

case $sel in 
	1)
		read -p "enter the number :" a;
		feet=`echo $a 12|awk '{print $1*$2}'`;
		echo "feet to inches is" $feet;
	;;
	2)
      read -p "enter the number :" a;
      inches=`echo $a 12|awk '{print $1/$2}'`;
      echo "inches to feet is" $inches;
   ;;
	3)
      read -p "enter the number :" a;
      meters=`echo $a 0.3048|awk '{print $1*$2}'`;
      echo "feet to meters is" $meters;
   ;;
	4)
      read -p "enter the number :" a;
      feet=`echo $a 0.3048|awk '{print $1/$2}'`;
      echo "meters to feet is" $feet;
   ;;
esac
