# This is the in-class bash script tutorial for CSE 15L
# Variables
MYVAR=Hello
echo $MYVAR
# More complex variable
MYVAR2="Hello World"
echo $MYVAR2

# multi-line comment
<< /
This
is one way to
create a 
multi-line comment
/

# Length of a variable
#a='Hello world'
#echo ${#a}

# Quote Characters
#DIR=`pwd`
#MYVAR='Hello World'
#MYVAR1="More $MYVAR"
#MYVAR2='More $MYVAR'

#echo 'Quote character examples:'
#echo "Current directory: $DIR" 
#echo $MYVAR1
#echo $MYVAR2

# Command substitution
#MYVAR=$( ls | wc -l )
#echo There are $MYVAR entries in the current directory!

# Command line arguments
# A simple copy script 
# cp $1 $2
# echo "Details for $2"
# echo Total number of parameters: $#
# echo First input: $1
# echo Second input: $2

# User input
#echo Hello, who am I talking to
#read USERNAME
#echo Nice to meet you $USERNAME

# Read command options
#read -p 'Username: ' uservar
#read -sp 'Password: ' passvar
#echo
#echo Thank you $uservar

# Read more than one item
#echo Which countries have you visited?
#read country1 country2 country3
 
#echo Your first country: $country1
#echo Your second country: $country2
#echo Your third country: $country3

# Variable list/Array
#colors=(red green blue)
#colors[1]=yellow
#echo ${colors[1]}

# MYARRAY=(1 2 3)
#echo ${MYARRAY[*]}
#echo ${MYARRAY[0]}
#echo ${MYARRAY[2]}

# Arithmetic operations
# let 
#let a=5+4
#echo $a

#let "a = 5 + 4"
#let a++

#let "a = 4 * 5"
#echo $a

# expr
#expr 5+4
# expr 5 + 4
#expr 5 \* 12
# a=$( expr 10 - 3 )
# echo $a

#a=$((4 + 5))
#echo $a
#b=$(( a + 3 ))
#(( b++ ))
#echo $b

# Looping through array elements
#for i in ${!MYARRAY[@]}; do
#    echo "Element $i is ${MYARRAY[$i]}"
#done

# If statement
# echo "Enter a number:"
# read number
# if [ "$number" -lt 0 ] 
# then
#	echo "negative"
# elif [ "$number" -eq 0 ] 
# then
#	echo zero
# else
#	echo positive
# fi

# while loop
# counter=1
# while [ $counter -le 4 ]
# do
#	echo $counter
#	((counter++))
# done

# until loop
# counter=1
# until [ $counter -gt 4 ]
# do
#	echo $counter
#	((counter++))
# done

# names='Pam Dwight Jim'
# for name in $names
# do
#	echo $name
# done
