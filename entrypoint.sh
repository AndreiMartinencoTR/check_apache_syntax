#!/bin/sh -l

echo "Shell Script: Working with branch $1"
echo "::set-output name=branch-name::$1"
