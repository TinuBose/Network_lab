!#/usr/bin/bash

usr="cec"
pass=123

read -p "username : " username
read -sp "password :" password

if(($username==$usr && $password==$pass))
then
echo "logged in..."
else
echo "invalid"
fi
