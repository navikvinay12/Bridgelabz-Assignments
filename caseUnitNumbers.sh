echo "Enter any number like 10,100,1000...100000000(till 8 zeroe's only)"
read N
case $N in

        1)
        echo UNIT
                ;;
        10)
        echo TEN
                ;;
        100)
        echo HUNDRED
                ;;
        1000)
        echo THOUSAND
                ;;
        10000)
        echo TEN THOUSANDs
                ;;
        100000)
        echo LAKH
                ;;
        1000000)
        echo TEN LAKHs
                ;;
        10000000)
        echo CRORE
                ;;
        100000000)
        echo TEN CROREs
                ;;
        *)
        echo Please enter only in the format 1,10,100...till 100000000 i.e max 8 zeroes
                ;;
esac

