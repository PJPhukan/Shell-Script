# Find the sum of digit of a number

echo enter the number 
read number
s=0  #initialize s as 0
r=0
while [ $number -gt 0 ]
do  
    r=$((number % 10))
    number=$((number / 10))
    s=$(($s + $r))
done

echo " Sum of digit of $number is : $s "