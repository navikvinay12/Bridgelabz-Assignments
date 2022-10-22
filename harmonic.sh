num=5
result=1

echo The Harmonic series is Hn : 
for((i=2;i<=num;i++))
do
result=$result+1/$i

done
echo $result
