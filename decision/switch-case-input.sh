#!/bin/bash

method=$1

case $method in
	train) 
	echo "train"
	;;
	serve) 
	echo "serve"
	;;
	*) echo "$1 not recognized.."
	;;
esac

