#!/bin/bash

T1="foo"
T2="bar"

if [ "$T1" = "$T2" ]; then
	echo expression evaluated as TRUE
else
	echo expression evaluated as FALSE
fi
