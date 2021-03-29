#!/bin/bash
str="'$*'"
array="${@}"

echo $array
git add . && git commit -m "$array"



