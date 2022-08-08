#!/bin/sh -l

# echo "Shell Script: Working with branch $1"
# echo "HELLO WORLD!!!" > ./results.txt
# echo "::set-output name=result::$1"
echo "Script from action"
ls -la
# while :
# do
echo *** Test apache config ***
/usr/sbin/httpd -t
# echo *** Start apache ***
# /usr/sbin/httpd -D FOREGROUND
