# Program 6. Write a shell script to prints date, no of users and personal status.

d=$(date)
echo "The current date is: $d"
echo

echo "The numbers of users: "
who | wc -l
echo

echo "The personal status is : "
w			# use the "w" command to get a more detailed view of what each login session is doing:
