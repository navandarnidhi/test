 
#!/bin/bash
read -p "enter the no of terms in fib series " n

a=0
b=1

for ((i=0; i<n; i++ ))
do
	echo $a
	fn=$((a+b))
	a=$b
	b=$fn
done
