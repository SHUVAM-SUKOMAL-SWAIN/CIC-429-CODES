
a=0
b=0
for ((i=0;i<=23;i++))
do
try=$((RANDOM%2))

	if [ $a -eq 11 ]
	then
	break
	fi

	if [ $b -eq 11 ]
	then
	break
	fi

	if [ $try -eq 0 ]
	then
	((a++))
	fi

	if [ $try -eq 1 ]
	then
	((b++))
	fi
done
 echo "Head won $a times and Tail won $b times"
