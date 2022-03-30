#!/bin/bash -x

a=$((RANDOM%90 +10));
b=$((RANDOM%90 +10));
c=$((RANDOM%90 +10));
d=$((RANDOM%90 +10));
e=$((RANDOM%90 +10));

sum=$((a+b+c+d+e));

echo=$sum

avg=$((a+b+c+d+e/5));

echo=$avg
