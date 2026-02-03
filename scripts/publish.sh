#!/usr/bin/env bash

DATE=$(date +%Y-%m-%d)

git add .
git commit -m "Ship: $DATE"
git push
