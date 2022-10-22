

a=2
b=2
c=2

w=$(($a + $b * $c))
x=$(($a + $a / $b))
y=$(($a % $b + $c))
z=$(($a * $b + $c))

echo $w
echo $x
echo $y
echo $z
