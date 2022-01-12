read -p "Enter a number: " num
case $num in
	$(($num%10)))
		echo "Unit"
		;;
	$(($num%100)))
		echo "Ten"
		;;
	$(($num%1000)))
                echo "Hundred"
                ;;
	$(($num%10000)))
                echo "Thousand"
                ;;
	$(($num%1000000)))
                echo "Lakh"
                ;;
	*)
		echo "not found"
		;;
esac
