#!/bin/bash
echo enter your age
read age

if [ $age -le 18 ]; then
	#statements
	echo your can\'t vote yet 
else
	echo you can vote\!
fi
