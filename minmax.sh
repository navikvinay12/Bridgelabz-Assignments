
i=1
max=0
min=0

while [ $i -le 5 ]
do
  num=$((RANDOM%900+100))
  echo "Random no generated for" $i "is = " $num
  if [ $i -eq 1 ]  
  	then
        	max=$num
		min=$num
  	else             
      	if [ $num -gt $max ]
      	then

		max=$num
  	fi

	if [ $num -le $min ]
	then
		min=$num
      	fi
  fi
  i=$((i + 1))  #increment i by 1
done
  echo $max
  echo $min
