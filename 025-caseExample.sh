#!/bin/bash

echo "enter name"
read name

case $name in 
	"ali")
		echo "ali"
	;;

	"mohammad")
		echo "mohammad"
	;;

	"reza")
		echo "reza"
	;;

	# OR
	"mohsen" | "kami" )
		echo "mohsen or kami"
	;;

	*)
		echo "non of them"
	;;

esac