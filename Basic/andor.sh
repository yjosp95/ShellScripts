#!/bin/sh
echo "Enter the name of file"
read fname
if [ -f $fname ] && [ -s $fname ] ; then
	head -5 $fname
else
	echo "There is no file or size of the file is 0"
fi
exit 0
