#! /usr/bin/env bash

args=("$@")
#/usr/local/bin/launcher git ${args[@]}
echo ${args[@]}
which git
git branch --all
git tag -l
