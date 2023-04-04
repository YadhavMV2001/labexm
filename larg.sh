echo "enter 3 number"
read a
read b
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is the largest number "
else 
echo "$c is the largest number "
fi
elif [ $b -gt $C ]
then
echo "$b is the largest number "
else
echo "$c is the largest number "
fi
