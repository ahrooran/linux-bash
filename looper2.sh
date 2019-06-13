#!/bin/bash

looper=1

until [ $looper -gt 5 ]
do
echo "${looper} is smaller than 6"
((looper++))
done
