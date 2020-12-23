#!/bin/sh
myFunction () {
	echo "I am inside of this function"
	return
}
echo "Starting this program"
myFunction
echo "Ending this program"
exit 0
