# Program 7. Write a shell script which accepts a number and displays the list of even numbers from given numbers.

# NOTE: run with bash. The for loop structure is not supported by sh 

echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

for (( i=num1; i<=num2; i++ ))
do
 if (( i%2 == 0 ))
 then
  echo "$i is even number"
 fi
done