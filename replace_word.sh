#!/bin/bash
#A script to replace the specified word in a file with a different word

if [ $# != 3 ]
	then
		echo Error: must provide three arguments.
		exit
fi
echo Replacing $2s with $3s
sed 's/'$2'/'$3'/g' $1


echo Done
