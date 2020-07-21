#!/bin/bash

#description user check

grep $ 1 /etc/passwd

if [ $? -eq 0 ]
then 
echo "account exist"
else 
echo "acount missing"
fi
