echo "------------------------------------------------"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "------------------------------------------------"
echo "Enter your choice"
read choice;
echo "Enter two Number"
read num
read num2
case $choice in
    "1")
    echo "Sum of $num and $num2 is  $(( $num + $num2 ))"
    ;;
    "2")
    echo "Difference of $num and $num2 is  $(( $num - $num2 ))"
    ;;
    "3")
    echo "Product of $num and $num2 is  $(( $num * $num2 ))"
    ;;
    "4")
    echo "Sum of $num and $num2 is  $(( $num / $num2 ))"
    ;;
    *)
    echo "Invalid Choice"
    ;;
esac