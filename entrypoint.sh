#! /usr/bin/env bash

args=("$@")
#/usr/local/bin/launcher git ${args[@]}
echo ${args[@]}

sudo apt-get update
sudo apt-get install git -y

which git
git branch --all
git tag -l
