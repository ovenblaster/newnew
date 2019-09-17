#!/bin/bash
# give me the loop! ~ Largie Smalls, 2007.

for file in $(ls | sort) ; do
if [ -d $file ] 
then 
echo "$file is a directory"
fi 
if [ -f $file ]
then
echo "$file is a file"
fi
done

