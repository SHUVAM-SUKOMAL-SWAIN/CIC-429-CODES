read -p "Enter your name: " name
echo "Each question has 4 options out of which only 1 option is correct"
score=0


for ((i=1;i<=5;i++))
do
	echo " "
	echo " "

	case $i in
	1)
	echo "QUESTION_1:-    2+3="
	echo "		1-SEVEN                  2-FIVE"
	echo "		3-ONE                    4-NINE"
	read -p "Enter your choice: " choice
	if [ $choice -eq 2 ]
	then
	((++score))
	fi
	;;

	2)
	   echo "QUESTION_2:- What is the name of our country?"
           echo "             1-INDIA                  2-FRANCE"
           echo "             3-RUSSIA                 4-USA"
           read -p "Enter your choice: " choice
           if [ $choice -eq 1 ]
           then
           ((++score))
           fi
	;;

	3)
	   echo "QUESTION_3:- Who discovered Gravity?"
           echo "          1-GALILEO                  2-EINSTEIN"
           echo "          3-GRAHAM BELL              4-NEWTON"
           read -p "Enter your choice: " choice
           if [ $choice -eq 4 ]
           then
           ((++score))
           fi
	;;

	4)
	   echo "QUESTION_4:- JAVA is a/an  ___________"
           echo "          1-OPERATING SYSTEM                  2-BROWSER"
           echo "          3-PROGRAMMING LANGUAGE              4-ANTIVIRUS"
           read -p "Enter your choice: " choice
           if [ $choice -eq 3 ]
           then
           ((++score))
           fi
	;;

	5)
	   echo "QUESTION_5:- We can stop the spreading of CORONA by:"
           echo "          1-ROAMING IN STREETS                  2-DRINKING ALCOHOL"
           echo "          3-ORGANISING PARTIES                  4-WEARING MASK"
           read -p "Enter your choice: " choice
           if [ $choice -eq 4 ]
           then
           ((++score))
           fi
	;;

	esac

done
echo " "
echo "-------------------------RESULT---------------------"
echo "Your Name: " $name
echo "Your Score: "$score"/5"
