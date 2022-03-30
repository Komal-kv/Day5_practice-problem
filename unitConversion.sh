#!/bin/bash -x

echo "Enter number to be converted"
read num

feet=`echo $num 12|awk '{print $1*$2}'`;
inches=`echo $num 12|awk '{print $1/$2}'`;

echo "feet conversion to inches :"$feet;
echo "inches conversion to feet :"$inches;

#Rectangular plot
read -p "Enter the length :" l;
read -p "enter the breadth :" b;

echo "Area of rectangular plot";
area=$(($l*$b));
echo $area "in feet";

meter=`echo $area 0.3048|awk '{print $1*$2}'`;
echo "Rectangular plot in meters="$meter;

#25 such plot in acres
echo "Area of 25 plots in acre";
acres=`echo $area 4047|awk '{print $1/$2}'`;
echo $acres;
