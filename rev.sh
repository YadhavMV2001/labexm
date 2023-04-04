echo " enter a number "
read a
s=0
while [ $a -gt 0 ]
do
d=`expr $a % 10`
if [ $d -eq 0 -a $s -eq 0 ]
then 
printf "$d"
fi
s=`expr $s \* 10 + $d`
a=`expr $a / 10`
done
echo " reverse of a number is $s "
