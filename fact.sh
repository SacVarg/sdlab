echo "Enter the number :"
read n

ans=1
i=0
while [ $n -ne $i ]
do
        i=`expr $i + 1`
        ans=`expr $ans \* $i`
done
echo "factorial is $ans"
