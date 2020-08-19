#!/bin/bash
echo -n "Enter user: "
read user
if id "$user" >/dev/null 2>&1; then
echo "User exist"
else
echo "User does not exist"
fi
exit 0
