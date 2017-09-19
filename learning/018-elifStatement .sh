#!/bin/bash
echo enter color between blue, green, red, yellow:
read color

if [ $color  == blue ]; then
	#statements
	echo "you are the best!"
elif [[ $color  == green ]]; then
	#statements
	echo "you are nice!"
	
elif [[ $color  == red ]]; then
		#statements
		echo "you are hot!"

elif [[ $color  == yellow ]]; then
	#statements
	echo "you are shiny!"
	else
		echo "your are an asshole!"


fi
