#!/bin/bash

while true; do

cd ~/notes/
git add -A
git commit -m "Auto-update: $(date)"
git push
sleep 30
done

