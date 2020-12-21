#!/bin/sh
echo "Did you like Linux (yes / no)"
read answer
case $answer in
	yes |y | Y | Yes | YES)
		echo "It's good for you"
		echo "Study harder";;
	[nN]*)
		echo "That's sad for you";;
	*)
		echo "You should enter only yes or no"
		exit 1;;
esac
exit 0
