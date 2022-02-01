#!/bin/bash

COUNTER=0

# Note for limit
# -lt = less than
# -le = less equal
# -gt = greater than
# -ge = greater equal
# more at http://tldp.org/LDP/abs/html/comparison-ops.html

while [ $COUNTER -lt 10 ]; do
	echo The counter is $COUNTER
	let COUNTER=COUNTER+1
done
