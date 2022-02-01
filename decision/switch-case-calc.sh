#!/bin/bash

read -p "Enter the first number: " NUM1
read -p "Enter the second number: " NUM2
read -p "Enter the operator: " OPR

case "$OPR" in
	+) echo "Result: $((NUM1 + NUM2))"
		;;
	-) echo "Result: $((NUM1 - NUM2))"
		;;
	x) echo "Result: $((NUM1 * NUM2))"
		;;
	/) echo "Result: $((NUM1 / NUM2))"
		;;
	*) echo "$OPR not recognized.."
		;;
esac
