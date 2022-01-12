echo "				1-Feet to Inch"
echo "				2-Feet to Meter"
echo "				3-Inch to Feet"
echo "				4-Meter to Feet"
read -p "Enter your choice from the above: " ch

case $ch in
	1)
		read -p "Enter the length in feet: " ft
		in=$(($ft*12))
		echo $ft "feet = " $in "inch"
		;;
	 2)
                read -p "Enter the length in feet: " ft
                mt=$((($ft*3048)/10000))
                echo $ft "feet = " $mt "meter"
                ;;
	 3)
                read -p "Enter the length in inch: " in
                ft=$((($in*83333)/1000000))
                echo $in "inch = " $ft "feet"
                ;;
	 4)
                read -p "Enter the length in meter: " mt
                ft=$((($mt*328084)/100000))
                echo $mt "meter = " $ft "feet"
                ;;

	*)
		echo "Invalid Input"
		;;
esac

