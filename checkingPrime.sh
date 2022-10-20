echo enter any integer number
read n
temp=0
for((i=2;i<=$n-1;i++))
do
	if [ $(( $n % $i )) -eq 0 ]
	then
	temp=$(($temp+1))
	fi
done
	if [ $temp -eq 0 ]
	then
		echo its prime no
	else
		echo not prime
	fi
