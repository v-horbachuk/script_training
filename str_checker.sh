#! /bin/bash
<< SMTH
if [[ ${#0} < 3]] && [[ ${#1} < 3 ]]
then 
	echo The arguments are wrong
exit
fi
[ ${1} == ${2} ] && echo true
SMTH

for arg in $1 $2
do
	if [ ${#arg} -lt 4 ]
	then echo The args are wrong
	exit 1
	fi
done

[ ${1} == ${2} ] && echo true
