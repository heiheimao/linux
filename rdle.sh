#! /bin/sh

# read content from file

count=1

cat a.sh | while read line
do

echo "line $count:$line"
count=$[$count+1]

done

echo "finshed progressing the file"
