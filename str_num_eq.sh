#!/usr/bin/env bash
VAR1=" 05"
VAR2="5"

printf "%s" "do they -eq as equal? "
if [ "$VAR1" -eq "$VAR2" ]  # 转换为数字进行比较
then
	echo YES
else
	echo NO
fi

printf "%s" "do they = as equal? "
if [ "$VAR1" = "$VAR2" ]
then
	echo YES
else
	echo NO
fi

