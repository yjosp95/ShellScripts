#!/bin/sh
hap () {
	echo `expr $1 + $2`
}
echo "Adding 10 and 20"
hap 10 20
exit 0
