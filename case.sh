#!/usr/bin/env bash

case "$-" in
	*i*)
		echo 'interactive'
	;;
	*)
		echo 'non-interactive'
	;;
esac

