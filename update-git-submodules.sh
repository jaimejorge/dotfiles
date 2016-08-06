#!/usr/bin/env bash

# get the pwd of this executable
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# assume this executable is stored in the dotfiles directory
# run macOS native find and sed, they work differently than GNU flavors 
#   and more reliable than assuming GNU flavors are installed and in $PATH
# find looks for `.git` directories
# sed removes the dotfiles repo itself from the running & rm `/.git`
/usr/bin/find $DIR -name ".git" | \
/usr/bin/sed -E '/.*\.dotfiles\/\.git/d;s/\/\.git//' | \
while IFS= read -r line
  do
    git --git-dir="$line/.git" --work-tree="$line" checkout master
    git --git-dir="$line/.git" --work-tree="$line" pull
  done