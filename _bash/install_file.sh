#!/bin/bash

function install_file {
	INUM1=`ls -i $1 2>/dev/null | awk '{print $1}'`
	INUM2=`ls -i $2 2>/dev/null | awk '{print $1}'`
	if [[ $INUM1 -eq $INUM2 ]]; then
		echo "${1} is the same as ${2}, skipping"
	else
		echo "copying contents of ${1} to ${2}"
		cat $1 > $2
	fi
}
