usr="cec"
pass=123

read -p "enter username : " username
read -sp "enter password : " password
if(($username==$usr && $password==$pass))
then
	echo -e "\nlogged in"
else
	echo -e "\ninvalid"
fi