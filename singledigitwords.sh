echo enter any single digit number .
read N

if [ $N -eq 0 ]
then
	echo ZERO
elif [ $N -eq 1 ]
then 
	echo ONE
elif [ $N -eq 2 ]
then
        echo TWO
elif [ $N -eq 3 ]
then
        echo THREE
elif [ $N -eq 4 ]
then
        echo FOUR
elif [ $N -eq 5 ]
then
        echo FIVE
elif [ $N -eq 6 ]
then
        echo SIX
elif [ $N -eq 7 ]
then
        echo SEVEN
elif [ $N -eq 8 ]
then
        echo EIGHT
else [ $N -eq 9 ]
        echo NINE
fi
