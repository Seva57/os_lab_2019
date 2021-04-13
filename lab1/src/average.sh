#!/bin/bash

summ=0
for line in "$@"
do
summ=$(($summ + $line))
done
echo "arguments - $#"
echo "average - $(($summ / $#))"