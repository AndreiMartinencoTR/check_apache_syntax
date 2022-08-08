#!/bin/bash

git tag -d v1 
git push --delete origin v1

git add .
git commit -m "test"

git tag -a -m "My first action release" v1
git push --follow-tags