#!/bin/bash

#git version 2.20.1
#sudo add-apt-repository ppa:git-core/ppa -y
#sudo apt-get update
#sudo apt-get install git -y
#git --version

cp ./.git_commit_msg.txt ~/.git_commit_msg.txt
git config --global commit.template ~/.git_commit_msg.txt

