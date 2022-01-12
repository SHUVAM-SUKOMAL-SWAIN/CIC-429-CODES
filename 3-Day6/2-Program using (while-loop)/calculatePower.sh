read -p "Enter the power you want to calculate between 0 and 63: " pow

num=1
if [ $pow -eq 0 ]
then
	echo "2^$pow =1"
else
	i=1
	while [ $i -le $pow ]
	do
		num=$(($num*2))
		((++i))

		if [ $num -eq 256 ]
		then
			echo "2^$(($i-1))=$num"
			break;
		fi 
	done

	if [ $num -lt 256 ]
	then
		echo "2^$pow=$num"
	fi
fi
