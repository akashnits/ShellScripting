#!/bin/sh

number_one() {
	echo "Alpha calling.. "
	number_two
}

number_two() {
	return 0
}

#invoke function number_one
number_one
#store value of last executed command
ret=$?
echo "Return value is $ret"
