#!/bin/sh
fname=/lib/systemd/system/sshd.service
if	[	-f $fname	]
then
	head -5 $fname
else
	echo "sshd server isn't installed"
fi
exit 0
