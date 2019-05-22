num1=$1
num2=$2
while (( $num1 <= $num2 ))
do 
echo -n "$num1 "
num1=$(( num1+1 ))
done
