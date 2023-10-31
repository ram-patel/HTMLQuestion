echo "Enter your Basic Salary"
read base_salary
da=$(( $base_salary * 40 / 100))
hra=$(( $base_salary * 20 / 100))
gross=$(($base_salary+$da+$hra))
echo "Gross Salary is $gross"