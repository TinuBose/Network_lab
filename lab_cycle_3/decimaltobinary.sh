read -p "enter decimal number : " num
temp=$num
while(($temp!=0))
do
	
        binary=$((temp%2))$binary 
        temp=$((temp / 2))
        
       
        
done

echo "$binary"