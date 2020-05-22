#!/bin/bash
valid=true
count=2
while [ $valid ]
do
echo $count
if [ $count -eq 15 ];
then
break
fi
((count++))
done
exit 0
