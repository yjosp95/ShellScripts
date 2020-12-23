#!/bin/sh
echo "Starting loop. (b: break, c: continue, e: exit)"
while [ 1 ] ; do
	read input
	case $input in
	 b | B)
	  break;;
	 c | C)
	  echo "If you enter continue, go back to while condition"
	  continue;;
	 e | E)
	  echo "If you enter exit, this program will end"
	  exit 1;;
	esac;
done
echo "If you enter break, this sentence will be printed"
exit 0
