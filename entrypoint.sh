#! /usr/bin/env bash

args=("$@")
#/usr/local/bin/launcher git ${args[@]}
echo ${args[@]}

apt-get update
apt-get install git -y

#which git
#git branch --all
#git tag -l
git show-ref
git reflog
