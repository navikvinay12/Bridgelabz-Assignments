echo "enter the power number of base 2 (Note:We accept value till 8 only)"
read power
base=2

if(($power>8))
then
echo "We only accept the power till 8 so please provide the value till 8 only"
else
	c=$(($base**$power))
        echo $c

fi

