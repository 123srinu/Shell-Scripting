#!/bin/bash
touch file1 file2
echo -n "enter the file to remove: "
read file
echo Type 'y' to rmove it, 'n' to change your ming ..
rm -i $file
echo that was your decision
