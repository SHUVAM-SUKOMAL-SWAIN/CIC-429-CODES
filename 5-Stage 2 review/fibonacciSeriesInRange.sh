read -p "Enter the range of the Fibonacci series: " num
a=0
b=1
array[0]=0
array[1]=1
for(( i=2;i<$num;i++ ))
do
	array[$i]=$(($a+$b));
	a=$b
	b=${array[i]}
done

echo "The Fibonnaci series is:"

for index in ${!array[@]}
do
	echo ${array[$index]}
done
