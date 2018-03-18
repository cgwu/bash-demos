#!/usr/bin/env bash
VERBOSE=0;
if [[ $1 = -v ]]
then
	VERBOSE=1;
	shift;
fi

for FN in "$@"
do
	if (( VERBOSE == 1 ))
	then
		echo VERBOSE开启 $FN
	fi
	echo 处理参数: $FN
done
