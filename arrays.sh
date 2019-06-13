#!/bin/bash

declare -a arrayVar=("Alice" "Bob" "Chris" "Donna") # creating an array with the declare shell built in
counter=1

for i in "${arrayVar[@]}" #iterating through the array based on index, which is reerenced through the @ chaaracter


do
echo "Person ${counter} is ${i}"
((counter++))
done
