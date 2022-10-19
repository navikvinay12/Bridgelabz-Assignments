echo Enter any single digit number from 1 to 7 to get the weekday
read N
case $N in
	1)
        echo SUNDAY
	;;
	2)
        echo MONDAY
	;;
	3)
        echo TUESDAY
	;;
	4)
        echo WEDNESDAY
	;;
	5)
        echo THURSDAY
	;;
	6)
        echo FRIDAY
	;;
	7)
        echo SATURDAY
	;;
	*)
		echo please enter number only in range 1 to 7
	;;
esac
