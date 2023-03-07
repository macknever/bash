#! /bin/zsh

for i in `seq 1 5`
do
	echo i is $i
done

for i in {A..Z}
do
	echo i is $i
done

for i in $(<data_file)
do
	echo i is $i
done

for f in $(find -H /etc 2>/dev/null | grep aliases)
do
	echo grub named things are $f
done
