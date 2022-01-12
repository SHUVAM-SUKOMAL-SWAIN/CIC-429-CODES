for file in *.log
do
foldername=`echo $file|awk -F. '{print $1}'`;

if [ $foldername ]
then
rm -r $foldername;
fi

mkdir $foldername;
filename=$foldername`date +%d-%m-%Y~%H.%M.%s`.log;
echo "$filename";
cp $file $foldername/$filename;

done
