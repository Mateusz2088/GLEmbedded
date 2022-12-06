#!/bin/bash

filenamed="$1"
varDT=$(date '+%d/%m/%Y %H:%M:%S');
if [[ -z "$filenamed" ]]
then
    echo $varDT > data.txt
else
    echo $varDT > "$filenamed"
fi
