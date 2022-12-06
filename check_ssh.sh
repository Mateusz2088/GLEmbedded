#!/bin/bash

ssh -q -o BatchMode=yes -p 2022 dev@192.168.1.21 exit

if [ $? != "0" ]; then
    echo "Connection failed"
fi