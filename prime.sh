# check the number is prime or not 

echo enter the number 
read number

if [ $number -le 1 ];
then
    echo "Not Prime number !"
    exit
fi

for ((i=2;i <= $((number / 2)); i++))
do
    if [ $((number % i)) -eq 0 ];
    then 
        echo "Not Prime number"
        exit
    fi
done

echo Prime number!