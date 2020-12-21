#!/bin/sh
case "$1" in
	start)
		echo "Start!";;
	stop)
		echo "Stop!";;
	restart)
		echo "Restart!";;
	*)
		echo "Unknown";;
esac
exit 0
