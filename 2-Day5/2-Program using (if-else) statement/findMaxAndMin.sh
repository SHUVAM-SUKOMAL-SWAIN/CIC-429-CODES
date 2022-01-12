
a=( $((RANDOM%900 +100)) );
b=( $((RANDOM%900 +100)) )
c=( $((RANDOM%900 +100)) )
d=( $((RANDOM%900 +100)) )
e=( $((RANDOM%900 +100)) )

max=$a
min=$a
echo "The numbers are"
echo $a
for  num in $b $c $d $e
do
echo $num

	if [ $max -lt $num ]
	then
	max=$num;
	fi

	if [ $min -gt $num ]
	then
	min=$num
	fi
done

echo "The maximum value is: " $max
echo "The minimum value is: " $min

