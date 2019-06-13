#!/bin/bash


N=1


while [[ -d "/home/aaru/Desktop/linux-bash/$N" ]] ; 
do
    N=$(($N+1))
done

mkdir "/home/aaru/Desktop/linux-bash/$N"


name=file
if [[ -e $name.txt ]] ; then
    i=0
    while [[ -e $name-$i.txt ]] ; do
        let i++
    done
    name=$name-$i
fi
touch "/home/aaru/Desktop/linux-bash/$N/$name".txt

name=bash
if [[ -e $name.sh ]] ; then
    i=0
    while [[ -e $name-$i.sh ]] ; do
        let i++
    done
    name=$name-$i
fi
cat >  "/home/aaru/Desktop/linux-bash/$N/$name".sh

cat > bash.sh
