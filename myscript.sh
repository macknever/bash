#! /bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# Uppercase by convention

# NAME="Emily"


# USER INPUT

# read -p "Enter your name: " NAME
# echo Hello $NAME

# SIMPLE IF STATEMENT

# if [ $NAME==Lawrence ]
# then
#      echo Lawrence
# fi



# IF-ELSE

# if [ "$NAME" == "Lawrence" ]
# then
#     echo "a"
# elif [ "$NAME" == "Emily" ]
# then
#     echo "b"
# else 
#     echo "NOT a"
# fi


# COMPARISON

# NUM1=31
# NUM2=5

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi


# FILE CONDITIONS

FILE="test.txt"
if [ -e "$FILE" ]
then
    echo "$FILE exists"
else 
    echo "$FILE does NOT exist"
fi
