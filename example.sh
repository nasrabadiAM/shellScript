#!/bin/bash
echo "hello world!"
echo this script name is $0
echo the first arg is $1
echo the second arg is $2
echo the third arg is $3
echo the forth arg is $4

echo PID of script: $$

echo Total number of args: $#

echo  all the arguments as a single string: $∗

echo  Same as $∗, but differ when enclosed \(\"\"\) \: $@

echo   "\$? :Represent last return code" \=\>$?