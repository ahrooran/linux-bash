#!/bin/bash
#for loop example

echo "enter group of names: "
read names
personNumber=1

for i in $names
do
echo "person ${personNumber} is ${i}"
((personNumber++))
done
