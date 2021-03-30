#!/bin/bash
str="'$*'"
array="${@}"

echo $array
git add . && git commit -m "$array"


git push origin --all
