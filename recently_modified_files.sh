#!/bin/bash
#Script that outputs a text files with all recently modified filenames

#Before use run "touch ~/timestamp.txt"

sudo find -x / -newer ~/timestamp >~/changedfiles.txt
echo Wrote list to ~/changedflies.txt
