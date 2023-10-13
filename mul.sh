# Display multiplication table of a given number

echo "Enter Number to Generate Multiplication Table"
read -p "Enter the number : " number
echo "***********************"
i=1
while [ $i -le 10 ]
do
echo " $number * $i = `expr $number \* $i ` "
i=`expr $i + 1`
done
echo "***********************"