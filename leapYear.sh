echo enter any year
read N


if [ $(($N%4)) -eq 0 ]
then
        echo $N is a leap year
else
                echo $N is not a leap year
fi
