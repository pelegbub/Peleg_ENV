#!/bin/bash

find / -type f -name "*.log" -mtime +7
[[ $? -eq 0 ]] && exit 0 || exit 1


echo "peleg"

echo "ppp"