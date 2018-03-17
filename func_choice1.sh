#!/usr/bin/env bash
# Let the user make a choice about something and return a standardized
# answer. How the default is handled and what happens next is up to
# the if/then after the choice in main
# Called like: choice <promtp>
# e.g. choice "Do you want to play a game?"
# Returns: global variable CHOICE

function choice {
	CHOICE=''
	local prompt="$*"
	local answer
	read -p "$prompt" answer

	case "$answer" in
		[yY1] ) CHOICE='y';;
		[nN0] ) CHOICE='n';;
		*) CHOICE="$answer";;
	esac
	echo "您选择了: $CHOICE" 
} # end of function choice

choice '想玩个游戏吗: '

