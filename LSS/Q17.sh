cat <<'EOF' > FIRST_shell
This is Demo
This is Demo2
EOF
if [ -r "FIRST_shell" ]
    then echo "File is Readable"
fi
if [ -w "FIRST_shell" ]
    then echo "File is Writable"
fi
if [ -x "FIRST_shell" ]
    then echo "File is excutable"
else 
    chmod +x "FIRST_shell"
    echo "Maded File Executed "
fi

ls -al