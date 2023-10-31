filename="File_List"

if [ -r $filename ]
    then echo "$filename is Readable"
fi

if [ -w $filename ]
    then echo "$filename is Writable"
fi

if [ -x $filename ]
    then echo "$filename is Executable"
fi