declare -A birthday
array=( 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 )


monthName=( "Jan" "Feb" "Mar" "Apr" "May" "June" "July" "Aug" "Sept" "Oct" "Nov" "Dec" "Jan" "Feb" "Mar" "Apr" "May" "June" "July" "Aug" "Sept" "Oct" "Nov" "Dec" )
for ((i=1;i<=50;i++))
do
        month=$(( (RANDOM%24)+1 ))

        #echo $month
        if [ $month -le 12 ]
        then
                year=92
        else
                year=93
        fi

         case $month in

          1)
          birthday[${monthName[0]}$year]=$(( (${array[0]}+1) ))
          array[0]=$(( (${array[0]}+1) ))
          ;;

	  2)
	  birthday[${monthName[1]}$year]=$(( (${array[1]}+1) ))
          array[1]=$(( (${array[1]}+1) ))
          ;;

	  3)
          birthday[${monthName[2]}$year]=$(( (${array[2]}+1) ))
          array[2]=$(( (${array[2]}+1) ))
          ;;

          4)
          birthday[${monthName[3]}$year]=$(( (${array[3]}+1) ))
          array[3]=$(( (${array[3]}+1) ))
          ;;

 	  5)
          birthday[${monthName[4]}$year]=$(( (${array[4]}+1) ))
          array[4]=$(( (${array[4]}+1) ))
          ;;

          6)
          birthday[${monthName[5]}$year]=$(( (${array[5]}+1) ))
          array[5]=$(( (${array[5]}+1) ))
          ;;

 	  7)
          birthday[${monthName[6]}$year]=$(( (${array[6]}+1) ))
          array[6]=$(( (${array[6]}+1) ))
          ;;

          8)
          birthday[${monthName[7]}$year]=$(( (${array[7]}+1) ))
          array[7]=$(( (${array[7]}+1) ))
          ;;

 	  9)
          birthday[${monthName[8]}$year]=$(( (${array[8]}+1) ))
          array[8]=$(( (${array[8]}+1) ))
          ;;

          10)
          birthday[${monthName[9]}$year]=$(( (${array[9]}+1) ))
          array[9]=$(( (${array[9]}+1) ))
          ;;

	  11)
          birthday[${monthName[10]}$year]=$(( (${array[10]}+1) ))
          array[10]=$(( (${array[10]}+1) ))
          ;;

          12)
          birthday[${monthName[11]}$year]=$(( (${array[11]}+1) ))
          array[11]=$(( (${array[11]}+1) ))
          ;;

	  13)
          birthday[${monthName[12]}$year]=$(( (${array[12]}+1) ))
          array[12]=$(( (${array[12]}+1) ))
          ;;

          14)
          birthday[${monthName[13]}$year]=$(( (${array[13]}+1) ))
          array[13]=$(( (${array[13]}+1) ))
          ;;

	  15)
          birthday[${monthName[14]}$year]=$(( (${array[14]}+1) ))
          array[14]=$(( (${array[14]}+1) ))
          ;;

          16)
          birthday[${monthName[15]}$year]=$(( (${array[15]}+1) ))
          array[15]=$(( (${array[15]}+1) ))
          ;;

 	  17)
          birthday[${monthName[16]}$year]=$(( (${array[16]}+1) ))
          array[16]=$(( (${array[16]}+1) ))
          ;;

          18)
          birthday[${monthName[17]}$year]=$(( (${array[17]}+1) ))
          array[17]=$(( (${array[17]}+1) ))
	  ;;

 	  19)
          birthday[${monthName[18]}$year]=$(( (${array[18]}+1) ))
          array[18]=$(( (${array[18]}+1) ))
          ;;

          20)
          birthday[${monthName[19]}$year]=$(( (${array[19]}+1) ))
          array[19]=$(( (${array[19]}+1) ))
          ;;

	  21)
          birthday[${monthName[20]}$year]=$(( (${array[20]}+1) ))
          array[20]=$(( (${array[20]}+1) ))
          ;;

 	  22)
          birthday[${monthName[21]}$year]=$(( (${array[21]}+1) ))
          array[21]=$(( (${array[21]}+1) ))
          ;;

 	  23)
          birthday[${monthName[22]}$year]=$(( (${array[22]}+1) ))
          array[22]=$(( (${array[22]}+1) ))
          ;;

 	  24)
          birthday[${monthName[23]}$year]=$(( (${array[23]}+1) ))
          array[23]=$(( (${array[23]}+1) ))
          ;;

	esac
done

for num in ${!birthday[@]}
do
echo  "In "$num " there are " ${birthday[$num]} " birthdays " 
done

#for a in ${!array[@]}
#do
#echo ${array[a]}
#done
