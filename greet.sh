hour=$(date +"%H%M")
date1=$(date)
echo $date1
if [ $hour -le 12 ]
then
echo "GOOD MORNING"
elif [ $hour -le 1530 ]
then
echo "GOOD AFTERNOON"
elif [ $hour -le 1900 ]
then
echo "GOOD EVENING"
elif [ $hour -le 2359 ]
then
echo "GOOD NIGHT"
else
echo ""
fi



