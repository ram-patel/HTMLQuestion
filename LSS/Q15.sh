echo "Enter a file"
read file
wordcount=$(wc -w < "$file")
if [ $wordcount -gt 20 ]
    then echo "Enough Words"
else 
echo "More words to enter"
read str
echo $str >> $file
fi