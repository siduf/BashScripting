#!/bin/bash
set -e
echo `expr 2 + 2`
echo $?

rm file.txt
echo $?

echo `expr file + 2`
echo $?


