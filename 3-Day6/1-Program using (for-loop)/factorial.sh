echo "The number should be between 1 and 65"
read -p "Enter a number: " num

fact=1
for ((i=$num;i>1;i--))
do
	fact=$(($fact*$i))
done
echo "The factorial of $num = $fact"
