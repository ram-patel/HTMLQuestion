echo "Enter length of a side of cube"
read len
volume=$(( len*len*len ))
echo "Volume of cube is $volume"
echo "Enter temperature in Celius"
read cel
fahrenheit=$(( ($cel * 9/5) + 32 ))
echo "$cel C in fehrenheit is $fahrenheit"
