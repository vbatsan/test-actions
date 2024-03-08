#!/bin/bash

git checkout -b sandbox
touch text.txt
git add .
git commit -m "test commit"
git push origin sandbox
git checkout -