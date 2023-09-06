read -p "Start and end : " start end
if (( start == 1 ))
then
	start=$((start+1))
fi
count=0
echo "prime numbers bw $start and $end = "
for((i=start;i<=end;i++))

do
	is_prime=1
	for((j=2;j<=i/2;j++))
	do
		if(( $i % $j == 0 ))
		then
			is_prime=0
			break
		fi
	done
	if ((is_prime == 1))
	then
		echo  "${i}"
		count=$((count+1))
	fi
done
echo "count = $count"
