
echo "for unit conversion"
echo "enter 1 for feet to inch"
echo "enter 2 for inch to feet"
echo "enter 3 for feet to meter"
echo "enter 4 for meter to feet"
read  option
echo input number for conversion
read  x

feet=3281/1000
feetInch=$(($x*12))
feetMeter=$((x / feet))
inchFeet=$(($x/12))
meterFeet=$(($x*$feet))

case $option in
        1)
        echo $x feet is equal to $feetInch inch
        ;;
        2)
        echo $x inch is equal to $inchFeet feet
        ;;
        3)
        echo $x feet is equal to $feetMeter meter
        ;;
        4)
        echo $x meter is equal to $meterFeet feet
        ;;
esac
