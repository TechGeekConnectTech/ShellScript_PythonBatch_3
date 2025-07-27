#! /bin/bash

file_name="log.txt"

if [[ -f $file_name ]];then
        echo "This is exists"
else
        echo "This file is not exits"
fi
