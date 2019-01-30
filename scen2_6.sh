#!/bin/bash

echo "FETCH"
echo "1. FIND LAST MODIFIED FILES"
echo "2. FIND LAST ACCESSED FILES"
read var
echo "DUARTION"
echo "1. DAYS"
echo "2. MINUTE"
read time
echo "ENTER DURATION VALUE"
read num
if [ $var -eq 1 ] && [ $time -eq 1 ] 
then 
   find / -mtime $num
elif [ $var -eq 2 ] && [ $time -eq 1
then
   find / -atime $num
elif [ $var -eq 1 ] && [ $time -eq 2 ]
then
   find / -mmin -$num
elif [ $var -eq 2 ] && [ $time -eq 2 ]
then
   find / -amin -$num
else 
 echo "ENTER VALID INPUT"
fi
