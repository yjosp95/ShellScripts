#!/bin/sh
echo "Enter your password"
read mypass
while [ $mypass != "1234" ]
do
	echo "Bad access, Please rewrite your password"
	read mypass
done
echo "Passed"
exit 0
