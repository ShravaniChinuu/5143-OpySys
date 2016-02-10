#!/bin/bash"
n=$(echo $1 | tr "." "\n")
j=1
for i in $n
do
	if [ $j = 1 ]
	then
		base=$i
		j=2
	else
		ext=$i
	fi
done
s="$base"_"$(date +'%Y-%m-%d')"."$ext"
touch "$s"

	
