read -p "enter a number : " num
temp=$num
while [ $temp -ne 0 ]
do
	reverse=$reverse$((temp%10)) 
	temp=$((temp/10))
	
	
done
echo "reverse of $num is $reverse"