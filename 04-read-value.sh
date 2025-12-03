#!/bin/bash

echo "please enter first value"
read $VALUE1 
echo "please enter second value"
read $VALUE2
RESULT = $(($VALUE1+$VALUE2))
echo $RESULT