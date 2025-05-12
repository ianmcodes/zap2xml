#!/bin/sh

while :
do
	DATE=$(date)
	# echo "Running zap2xml.pl with options: $OPT_ARGS"
	/opt/zap2xml.pl $OPT_ARGS
	echo "Last run time: $DATE"
	echo "Will run in $SLEEPTIME seconds"
	sleep "$SLEEPTIME"
done
