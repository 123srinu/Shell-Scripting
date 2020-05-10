#!/bin/bash
a=0
while [ "$a" -lt 10 ]
do 
 b="$a"
 while [ "$b" -ge 0 ]
 do 
  echo -n "$b "
  b=`expr $b - 1`
 done
 echo
 let a=$a+1
 #a=`expr $a + 1` We can use ecpr or let to do mathematical operations
done
