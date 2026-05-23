#!/bin/bash

count=$(awk -F: '$3 >= 1000 {print $1}' /etc/passwd | wc -l)

echo "Normal users in system: $count"
