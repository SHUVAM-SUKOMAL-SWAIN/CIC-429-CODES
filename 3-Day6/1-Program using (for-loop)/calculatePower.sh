read -p "Enter the power you want to calculate between 0 and 63: " pow
num=2

if [ $pow -eq 0 ]
then
	echo "2^$pow =1"
else
	for ((i=2;i<=$pow;i++))
	do
		num=$(($num*2))
	done

echo "2^$pow=$num"
fi
