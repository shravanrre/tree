echo "enter first number"
read first
echo "enter second number"
read sec
echo "enter third number"
read third
if [ $first -gt $sec ] 
then
if [ $first -gt $third ]  
then
echo  " $first is greatest number "
else
echo  " $third is greatest number "
fi
else
if [ $sec -gt $third ]  
then
echo  " $sec is greatest number "
else
echo  " $third is greatest number "
fi
fi
