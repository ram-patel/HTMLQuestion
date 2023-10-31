echo Enter two Numbers
read a
read b
if [ $a -gt $b ]
    then echo "$a is greater than $b"
else echo "$b is greater than $a"
fi