#!/usr/bin/env bash
if (( $# < 3 ))
then
	printf "%b" "Error. Not enough arguments.\n" >&2
	exit 1
elif (( $# > 3 ))
then
	printf "%b" "Error. Too many args.\n" >&2
	exit 2
else
	printf "%b" "Argument count correct. Proceeding ... \n"
fi

