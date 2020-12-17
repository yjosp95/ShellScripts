#!/bin/sh
myvar="Hi Woo"
echo $myvar
echo "$myvar"
echo '$myvar'
echo \myvar
echo Input Value :
read myvar
echo '$myvar' = $myvar
exit 0
