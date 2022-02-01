#!/bin/bash

HELLO="Hello"

function hello {
	local HELLO=World
	echo $HELLO
}

# will show global varible
echo $HELLO

# will show local varible in function
hello

# will show global varible
echo $HELLO
