read -p "enter the number: " num
isPrime=1
for(( i=2;i<$num/2;i++ ))
do
	if(($num % $i==0 ))
	then
	isPrime=0
	fi
done
	if(( isPrime==1 ))
	then
	echo "number is prime"
	else
	echo "number is not prime"
	fi
