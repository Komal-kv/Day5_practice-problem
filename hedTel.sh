#!/bin/bash -x

COIN=$(($(($RANDOM%10))%2))
if [ $COIN -eq 1 ]
then
	echo "HEADS"
else
	echo "TAILS"
fi

