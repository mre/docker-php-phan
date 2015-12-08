#!/bin/bash

# This is a handy trick to get a list of all php files in the current directory.
# From http://www.lornajane.net/posts/2015/generating-a-file-list-for-phan
find /code/src -name '*.php' > filelist.txt

# Analyze the files with phan
phan -f filelist.txt
