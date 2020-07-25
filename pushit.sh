#!/bin/bash

git add *.csv
DATE=$(date)
git commit -m "new data added for $DATE"
git push
