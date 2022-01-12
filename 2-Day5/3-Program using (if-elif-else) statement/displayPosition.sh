
read -p "Enter a number: " num
if [[ $num  -ge 0 && $num -le 9 ]]
then
echo "Unit"

elif [[ $num -ge 10 && $num -le 99 ]]
then
echo "Ten"

elif [[ $num -ge 100 && $num -le 999 ]]
then
echo "Hundred"

elif [[ $num -ge 1000 && $num -le 9999 ]]
then
echo "Thousand"

elif [[ $num -ge 10000 && $num -le 99999 ]]
then
echo "Ten-Thousand"

elif [[ $num -ge 100000 && $num -le 999999 ]]
then
echo "Lakh"

else
echo "The number is not in range"

fi
