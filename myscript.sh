#! /bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# Uppercase by convention

NAME="Emily"


# USER INPUT

read -p "Enter your name: " NAME
echo Hello $NAME

# SIMPLE IF STATEMENT

# if [ $NAME==Lawrence ]
# then
#      echo Lawrence
# fi



# IF-ELSE

if [ "$NAME" == "Lawrence" ]
then
    echo "a"
elif [ "$NAME" == "Emily" ]
then
    echo "b"
else 
    echo "NOT a"
fi
