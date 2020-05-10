#!/bin/bash
echo "Enter your name"
read name
if [ $name = $USER ]
then 
 echo "Hello $name how are you today "
else
 echo " You are not a $name then who are you "
echo
fi

