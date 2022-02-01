#!/bin/bash

COUNTER=20

# Note for limit
# -lt = less than
# -le = less equal
# -gt = greater than
# -ge = greater equal
# more at http://tldp.org/LDP/abs/html/comparison-ops.html

until [ $COUNTER -lt 10 ]; do
	echo COUNTER $COUNTER
	let COUNTER-=1
done
