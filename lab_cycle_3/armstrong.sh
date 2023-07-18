read -p "enter a three digit number : " num

temp=$num
armstrong=0

while (($temp != 0)); do
    digit=$((temp % 10))
    armstrong=$((armstrong + digit**3))
    temp=$((temp / 10))
done
if (($num == $armstrong))
then
	echo "$num is armstrong"
else
	echo "$num is not armstrong"
fi