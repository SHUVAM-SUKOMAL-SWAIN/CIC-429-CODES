read -p "Enter a day of the week between 1 and 7: " day
case $day in
	1)
		echo "Monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "Thrusday"
		;;
	5)
		echo "Friday"
		;;
	6)
		echo "Saturday"
		;;
	7)
		echo "Sunday"
		;;
	*)
		echo "Invalid input"
		;;
esac
