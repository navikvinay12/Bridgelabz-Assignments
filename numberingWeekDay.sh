echo Enter any single digit number from 1 to 7 to get the weekday
read N

if [ $N -eq 1 ]
then
        echo SUNDAY
elif [ $N -eq 2 ]
then
        echo MONDAY
elif [ $N -eq 3 ]
then
        echo TUESDAY
elif [ $N -eq 4 ]
then
        echo WEDNESDAY
elif [ $N -eq 5 ]
then
        echo THURSDAY
elif [ $N -eq 6 ]
then
        echo FRIDAY
elif [ $N -eq 7 ]
then
        echo SATURDAY
else
	echo please enter number only in range 1 to 7
fi
