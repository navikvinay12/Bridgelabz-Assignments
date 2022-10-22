read mainNumber

for((i=1;i<=mainNumber;i++))
do
	for((j=1;j<=mainNumber;j++))
	do
	if(($i*$j==mainNumber))
	then
	echo "$i & $j"
	fi
	done
done

