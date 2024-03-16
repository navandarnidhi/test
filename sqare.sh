#1/bin/bash

read -p "enter the value of n: " n

sum=0

for (( i = 1; i<= n; i++ ));
do
	square=$((i * i))
	sum=$((sum +square))
done
echo "Sum of square of first $n natural number is: $sum" 
