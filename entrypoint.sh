#!/bin/sh -l

echo "Shell Script: Working with branch $1"
echo "HELLO WORLD!!" > ./results.txt
echo "::set-output name=result::$1"
