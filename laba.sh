#! /bin/bash

echo "1 задание"
echo "название файла = $0"

if  find . -name "backup"
then 
mkdir -p ~/backup
fi

zip ~/backup/laba.zip laba.sh 
