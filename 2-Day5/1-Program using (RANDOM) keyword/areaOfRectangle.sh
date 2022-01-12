read -p "Enter the length in feet: " l;
read -p "Enter the breadth in feet: " b;
x=$((l*100000/328084))
y=$((b*100000/328084))
area=$(($x*$y))
echo "Area=" $area "sqmeter"
acre=$((($area*25)/4046))
echo "Area of 25 such plot in acre = "$acre "acres"
