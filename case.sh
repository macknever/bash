#!/bin/bash
echo -n "Print Messages?"
valid=0
while [ $valid = 0 ]
do
    read ans
    case $ans in
        yes|YES|Y|y )  echo Will print the message
                        echo The message
                        valid=1
                        ;;
        [nN][oO] )      echo Will Not print the message
                        valid=1
                        ;;
        *)              echo Yes or No of some form pls;;
    esac
done
