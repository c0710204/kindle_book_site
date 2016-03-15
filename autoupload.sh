#!/bin/bash
echo `date`>>time.txt
git add . --all
git commit -m 'auto push'
git push
