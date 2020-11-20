#! /bin/bash
# username.sh
# William McDermott
echo "Valid Usernames are 3-12 charaters "
echo "must only contain lowercase digits or underscore"
echo "must begin with a lowercase letter  "
echo "Enter Username : "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
    echo "Valid Usernames are 3-12 charaters "
    echo "must only contain lowercase digits or underscore"
    echo "must begin with a lowercase letter  "
    echo "Enter Username : "
    read USERNAME
done
echo "Thank You"
