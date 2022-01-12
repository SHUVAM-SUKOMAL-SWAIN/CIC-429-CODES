a=$((RANDOM%900 + 100))
b=$((RANDOM%900 + 100))
c=$((RANDOM%900 + 100))
echo "The three numbers are: " $a $b $c

e=$(($a+$b*$c))
f=$(($a%$b+$c))
g=$(($c+$a/$b))
h=$(($a*$b+$c))
echo "The value after performing some arithematic operation are: " $e $f $g $h
max=$e
min=$e

for num in $f $g $h
do

	if [ $max -lt $num ]
	then
		max=$num
	fi

	if [ $min -gt $num ]
	then
		min=$num
	fi

done

echo "The maximum value is: " $max
echo "The minimum value is: " $min
