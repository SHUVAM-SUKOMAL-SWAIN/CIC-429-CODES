read -p "Enter the range of the harmonic series : " range
harmonic=0

for((i=1;i<=$range;i++))
do 
	ans=`awk "BEGIN {print (1/$i)}"`
	harmonic=`awk "BEGIN {print ($harmonic+$ans)}"`
	#echo $ans
done
echo "The harmonic number for range (1 to $range) is: " $harmonic
