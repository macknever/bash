#! /bin/zsh

range() {
	echo $(seq 1 5)
	exit 2
	echo this would not be shown
}
export -f range
