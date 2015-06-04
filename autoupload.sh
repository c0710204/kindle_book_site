#!/bin/bash
echo `data`>>time.txt
git add . --all
git commit -m 'auto push'
git push
