#! /bin/bash

echo -n "word 1: "
read word1

echo -n "word 2: "
read word2

if test "$word1" = "$word2"; then
	echo "!!MATCH!!"
fi

echo "End of program"
