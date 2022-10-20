echo enter any number to check factorial
read n
fact=1
for((i=1;i<=n;i++))
do
	fact=$(($fact*i))
done
echo Fatorial of $n is : $fact	
