#! /bin/zsh

echo Just '>' --------------------------------
find /etc -name grub >grub.out
echo Doing '2>' --------------------------------
find /etc -name grub 2>err.out
echo Dong '&>' --------------------------------
find /etc -name grub &>both.out
