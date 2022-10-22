prev=0
next=1
read -p "Enter the n number upto which fibonacci is required :  " n
sum=0

echo $prev 
echo $next

for((i=0;i<=n;i++))
do
sum=$(($prev+$next))
echo $sum
prev=$next
next=$sum
done

