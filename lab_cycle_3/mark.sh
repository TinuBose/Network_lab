read -p "Enter mark1 :" mark1
read -p "Enter mark2 :" mark2
read -p "Enter mark3 :" mark3

avg=$((mark1+mark2+mark3/3))

if (( $avg>= 90)) 
then 
grade="s"
elif (($avg >= 80 && $avg<90)) 
then
grade="A"
elif(($avg>=60 && $avg<80)) 
then
grade="B"
elif (($avg>=40 && $avg<80)) 
then
grade="p"
else
grade="f"
fi
echo "students grade is $grade"