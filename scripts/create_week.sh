#!/bin/sh
echo Enter a number between 3 and 10
read num
if [ $num -ge 3 -a $num -le 10 ] 
then 
	mkdir -p "../exercises/week0${num}/challenges" "../exercises/week0${num}/solutions"
	echo "script exec'd successfully"
	exit 0
else 
	echo "wrong number entered"
	exit 0
fi
