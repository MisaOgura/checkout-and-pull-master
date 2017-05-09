#!/bin/bash

yellow=`tput setaf 3`
blue=`tput setaf 4`
reset=`tput sgr0`

for i in $(find . -maxdepth 1 -mindepth 1 -type d); do
    dirname=$(basename "$i")

    if [ -d $i/.git ]; then
        repo="$dirname/.git"
        worktree="$PWD/$dirname"

        echo "----------"
        echo "${blue}$dirname${reset}"
        echo "${yellow}Step 1 of 2: checking out to master...${reset}"
        git --git-dir=$repo --work-tree=$worktree checkout master
        echo "${yellow}Step 2 of 2: pulling from master...${reset}"
        git --git-dir=$repo --work-tree=$worktree pull origin master
        echo "----------"
    else
	echo "${blue}$dirname is not a git repo${reset}"
    fi
done