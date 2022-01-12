
a=( $((RANDOM%900 +100)) )

max=$a
min=$a
echo "The numbers are"
echo $a
for  num in 1 2 3 4
do
b=( $((RANDOM%900 +100)) )
echo $b

	if [ $max -lt $b ]
	then
	max=$b;
	fi

	if [ $min -gt $b ]
	then
	min=$b
	fi
done

echo "The maximum value is: " $max
echo "The minimum value is: " $min

