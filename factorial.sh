# Find the factorial of a given number 

echo Enter the number 
read number

fact=1

if [ $number -eq 0 ] || [ $number -eq 1 ]
then
    echo "1"
    exit
fi
for ((i=1; i<= $((number));i++));
do
    fact=$((fact * i))

done 
echo $fact