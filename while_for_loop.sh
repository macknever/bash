#! /bin/zsh

# This is an example for while loop
x=1

while 
	((x<10))
do
	echo loop $x;
	date > data.$x
	((x=x+1))
done

# Another example for while loop

while
	read a b
do
	echo a is $a b is $b
done<data_file 
