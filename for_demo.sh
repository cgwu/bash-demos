#!/usr/bin/env bash
for FN in 1 2 3 4 5 
do
	echo "your got ${FN}value"
done
echo ------------

for (( i=0; i<10; i++ )) ; do echo $i; done
echo ------------

for (( i=0, j=0; i+j < 10; i++, j++ ))
do
	echo $((i * j))
done

