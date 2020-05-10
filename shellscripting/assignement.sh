#!/bin/bash
echo "Enter Name: "
read NAME
echo "Enter your age: "
read AGE
let X=50-$AGE
#Below command will print current year.

Y=`date | cut -d' ' -f6`
#You can use date +"%Y"  to get the curretn year
let Z=X+Y
echo "You will be 50 years when the year become " $Z
