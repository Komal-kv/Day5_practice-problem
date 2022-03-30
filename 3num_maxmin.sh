#!/bin/bash -x

read -p "enter the first number :" a;
read -p "enter the second number :" b;
read -p "enter the third number :" c;

var1=$(((( $a+$b)) * $c ));
var2=$(((( $c+$a)) / $b ));
var3=$(((( $a%$b)) + $c ));
var4=$(((( $a*$b)) + $c ));

echo $var1
echo $var2
echo $var3
echo $var4

max=$var1

if [ $max -lt $var2 ]
then
        max=$var2;
elif [ $max -lt $var3 ]
then
        max=$var3;
elif [ $max -lt $var4 ]
then
	max=$var4;
fi

min=$var1

if [ $min -gt $var2 ]
then
        min=$var2;
elif [ $min -gt $var3 ]
then
        min=$var3;
elif [ $min -gt $var4 ]
then
        min=$var4;
fi
