echo "enter two numbers"
read a 
read b
s=`expr $a + $b`
sub=`expr $a - $b`
m=`expr $a \* $b`
d=`expr $a / $b`
echo "sum is "$s
echo "difference is "$sub
echo "when multiplied is"$m
echo "dwhen divided is "$d
