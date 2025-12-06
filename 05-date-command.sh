#!/bin/bash

#DATE=$(date +s)
START_DATE=$(date +s)
echo "script start time is = $DATE"
sleep 10
END_DATE=$(date +s)
echo "script end time is = $DATE"
TOTAL_TIME=$(($END_DATE-$START_DATE))
echo "The total time for excuting the script is $TOTAL_TIME "