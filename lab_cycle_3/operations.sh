read -p "Enter first number : " num1
read -p "Enter second number : " num2
echo "select operation you want to perform : "
echo -e "\n1.Addition\n2.Subtraction\n3.multiplication\n4.division"

read -p "Enter your choice : " choice

case $choice in
1)echo "sum = $((num1+num2))";;
2)echo "sub = $((num1-num2))";;
3)echo "mul = $((num1*num2))";;
4)echo "div = $((num1/num2))";;
*)echo "invalid";;
esac