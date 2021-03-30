#!/bin/bash


# fetch all branches from remote

for b in `git branch -r | grep -v -- '->'`; do git branch --track ${b##origin/} $b; done

git fetch --all
