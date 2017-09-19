#!/bin/bash

while getopts ":abcd" option;
do
	case $option in
		a )
			echo received -a
			;;

		b )
			echo received -b
			;;

		c )
			echo received -c
			;;

		d )
			echo received -d
			;;

		*)
			echo "invalid option $OPTARG"
			;;
	esac
done