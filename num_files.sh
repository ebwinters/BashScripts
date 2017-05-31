#!/bin/bash
#A script to tell how many files are in the argument dir

if [ $# != 1 ]
then
	echo Error: Must enter one argument, a directory
	exit
fi
files=`ls -l $1 | egrep '^-' > file.txt`
numFiles=`cat file.txt | wc -l`
echo $numFiles
