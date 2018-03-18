#!/usr/bin/env bash
VAR="$1"
if [ "$VAR" ]
then
	echo has text
else
	echo zero length
fi

if [ -z "$VAR" ]
then
	echo zero length
else
	echo has text
fi
