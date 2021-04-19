#!/bin/bash

FILE=/home/luca/coronaspamlist/shalist.txt

if test -f "$FILE"; then
	rm -rf $FILE
fi



cd /home/luca/coronaspamlist

while read line
	do 
		h=$(echo $line)
		s=$(echo $line | sha256sum | cut -d ' ' -f 1)
		echo $line
		echo "$s;$h" >> shalist.txt
	done < \
mpatrol.txt

