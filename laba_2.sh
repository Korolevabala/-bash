#!/bin/bash
echo "2 задание"

count=1

while [ -n "$1" ]
do

echo "argv[$count] = $1"

count=$[ $count + 1 ]

shift

done
echo "Название файла $0"
