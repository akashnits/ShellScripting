#!/bin/sh

#this program prints numbers in a patter like this
# 0
# 1 0
# 2 1 0
# 3 2 1 0
# 4 3 2 1 0
# ..........
# 9 8 7 6 ........0


a=0

while [ "$a" -lt 10 ]
do
   b=$a
   while [ "$b" -ge 0 ]
   do
	printf "$b "
	b=`expr $b - 1`	 	
   done
   echo			
   a=`expr $a + 1`	
done	




