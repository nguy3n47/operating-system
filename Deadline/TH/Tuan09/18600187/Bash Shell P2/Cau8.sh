#!/bin/bash
echo "Enter group name: \c"
read group
grep "$group" /etc/group
exit 0
