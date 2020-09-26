# BUILD SEQUENCE FIBONACCI 
# This program to buil fibonacci sequence using arguments in line command

sample=$1

# Interval first and second element

w=$2 
z=$3

echo -e "The Fibonacci series is : \n"

for (( i=0; i<sample; i++ )) 
do
	echo -n "$w "
	yn=$((w + z)) 
	w=$z 
	z=$yn 

done

echo -e "\n" 
echo -e "Good Coffee! \n" 

