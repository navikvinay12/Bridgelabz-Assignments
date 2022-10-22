echo "Enter any number like 10,100,1000...100000000(till 8 zeroe's only)"
read N

if [ $N -eq 1 ]
then
        echo UNIT
elif [ $N -eq 10 ]
then
        echo TEN
elif [ $N -eq 100 ]
then
        echo HUNDRED
elif [ $N -eq 1000 ]
then
        echo THOUSAND
elif [ $N -eq 10000 ]
then
        echo TEN THOUSANDs
elif [ $N -eq 100000 ]
then
        echo LAKH
elif [ $N -eq 1000000 ]
then
        echo TEN LAKHs
elif [ $N -eq 10000000 ]
then
        echo CRORE
elif [ $N -eq 100000000 ]
then
        echo TEN CROREs
else 
        echo Please enter only in the format 1,10,100...till 100000000 i.e 8 zeroes !
fi
