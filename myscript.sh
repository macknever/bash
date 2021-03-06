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

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########


# FILE CONDITIONS

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exists"
# else 
#     echo "$FILE does NOT exist"
# fi

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

# CASE STATEMENT

# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS]) # ) to end the condition
#     echo "You can have a beer :)"
#     ;; # ;; to end this case
#     [nN] | [nN][oO])
#     echo "Sorry!"
#     ;;
#     *) # default, none of above happen
#     echo "PLease enter y/yes or n/no"
#     ;;
# esac

# SIMPLE FOR LOOP

# NAMES="Lawrence Emily Peter David"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
# done

# FOR LOOP TO RENAME FILES

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#         echo "renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP

# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./new-1.txt"

# FUNCTION

# function myFunc(){
#     echo "Hello World!"
# }

# myFunc

# FUCNTION PARAMETERS

# function myFunc() {
#     echo "Hello, I am $1 and I am $2"
# }

# myFunc "Lawrence" "36"

# WRITE INTO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World!" >> "hello/world.txt"
echo "Created hello/world.txt"