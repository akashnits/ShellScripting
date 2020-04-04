#!/bin/sh

a=10

while [ $a -gt 0 ]
  do
	printf "$a "
	if [ $a -eq 5 ]
	then
	  break
	fi
	a=`expr $a - 1`		
  done
