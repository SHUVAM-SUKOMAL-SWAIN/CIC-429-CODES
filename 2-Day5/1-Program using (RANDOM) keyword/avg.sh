
sum=0;
for a in 1 2 3 4 5
do
	sum=$(($sum+ $((RANDOM%90+10))))
done
echo "Sum of the numbers= " $sum
echo "Average of the numbers= " $(($sum/5))

