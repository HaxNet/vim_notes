#!/bin/zsh

cd ~/notes/
timestamp=$(date +"%m%d%Y_%H%M%S")
filename="notes_${timestamp}.txt"
vim $filename
