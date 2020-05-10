#!/bin/bash
echo -n "enter number between 1 to 10"
read num
if [ "$num" -lt 10 ];
 then 
  if [ "$num" -gt 1 ];
  then
   echo "$num*$num=$(($num*$num))"
  fi
 else
 echo "Wrong insertion"
fi

