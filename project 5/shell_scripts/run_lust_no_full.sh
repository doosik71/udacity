#!/bin/sh
a=0
while [ True ]
do
	a=`expr $a + 500`
	python dqn_main.py -i $a -s lust -d False -c 0 -t 4 6 7
done
