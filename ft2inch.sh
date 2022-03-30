#!/bin/bash -x

echo "Which conversion you want?"

echo "1. feet to inches"
echo "2. inches to feet"

read -p "Select the conversion:" conversion;

	case $conversion in
		1)
			read -p "Enter number in inch: " a;
			;;
		2)
			read -p "Enter number in foot: " b;
			;;
	esac

feet=$((a*12));

inches=$((b/12));

echo $feet
echo $inches

echo "Rectangular plot of 60*60 feet"

C=`echo 60 60|awk '{print $1*$2}'`;
echo $C

echo "feet to meters"
meter=`echo $C 0.3048 |awk '{print $1*$2}'`
echo $meter

echo "meter to acre"
acre=`echo $meter 0.00025 |awk '{print $1*$2}'`
echo $acre
