#!/bin/bash

rand =1

until [ $rand -et 10 ]
do echo "${rand} "
((rand++))
done
