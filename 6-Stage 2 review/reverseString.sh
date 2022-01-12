read -p "Enter a string: " string
new=$string
length=${#string}
for (( i=$(($length-1));i>=0;i-- ))
do
	#echo ${string:$i:1}
	reverse="$reverse${string:$i:1}"
done

echo "The actual string is: " $new
echo "The reverse of the string is: "$reverse
