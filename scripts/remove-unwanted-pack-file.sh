#!/bin/bash 

#Step 1
git filter-branch --index-filter 'git rm -r --cached --ignore-unmatch unwanted_folder' --prune-empty

#Step 2
git gc --aggressive --prune


