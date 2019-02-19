#!/bin/bash

child_files=$(find . | grep -v .git | while read line; do file $line; done;)
echo "$child_files" | grep "ELF 64-bit LSB executable" | awk -F":" '{ print $1 }'

