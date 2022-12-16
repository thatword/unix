# Program 3. Write a shell script to find the length of the strings.
#!usr/bin/bash

echo "1. Using # symbol: "
read -p "Enter any string: " str  
len=${#str}  
echo "Length of '$str' is $len"  
echo

echo "2. Using expr and length keywords: "
read -p "Enter any string: " str2 
len2=`expr length "$str2"`  
echo "Length of '$str2' is $len2"  
echo

echo "3. Using wc command [-c option]: "
read -p "Enter any string: " str3 
len3=$str3 | wc -c
echo "Length of '$str3' is $len3" 
echo

echo "4. Using awk command: "
read -p "Enter any string: " str4
len4=$str4 | awk "{print length}"
echo "Length of '$str4' is $len4"
