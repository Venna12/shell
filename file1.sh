echo "------- SHELL SCRIPT multiply of  TWO NUMBERS ----"
echo -n "Enter a first number: "
read first_number
echo -n "Enter a second number: "
read second_number
multiply=$(($first_number * $second_number))
echo "multiply of $first_number and $second_number is: $multiply"

