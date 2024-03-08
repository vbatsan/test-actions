#!/bin/bash

git checkout -b sandbox
touch text.txt
git add .
git push origin sandbox
git checkout -