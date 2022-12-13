#!/usr/bin/env bash

varDT=$(date '+%d%m%Y-%H%M%S');

mkdir result
touch "result/$varDT.txt"
echo "$(top -b -n 1)"  > "result/$varDT.txt"
echo "$(df -h )" >> "result/$varDT.txt"
