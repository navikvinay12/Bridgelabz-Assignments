
echo enter the starting no from where you want to start checking the prime no.
read m
echo enter the ending no till where you want to check the prime no .
read n
for((j=$m;j<=$n;j++))
do
count=0
  for((i=1;i<=$j;i++))
   do
     if(($j%$i==0))
	then
	count=$(($count+1))
   fi
   done
  
 if(($count==2))
	then
	echo $j
 fi
done

