#!/usr/bin/env bash

MY_FILE=$1
COUNTER=1

cat $1 | while read LINE
do
	IFS="," read -ra MY_ARRAY <<< $LINE
	REM=$(( $COUNTER % 2 ))
	if [ $REM -eq 0 ]
	then
		echo "EVEN $COUNTER ${MY_ARRAY[1]}" > ${MY_ARRAY[0]}.txt
	else
		echo "ODD $COUNTER ${MY_ARRAY[1]}" > ${MY_ARRAY[0]}.txt
	fi
	((COUNTER++))
done
