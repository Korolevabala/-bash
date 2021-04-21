#! /bin/bash

echo "Этот скрипт, нужно сделать для курса в стпике на шаге основ bash скриптов"

touch condition first_ex_stepik.txt
"Вы можете скачать и изучить скрипт, который мы показали в видеофрагменте: arguments.sh.

Напишите скрипт на bash, который принимает на вход два аргумента и выводит на экран строку следующего вида:

Arguments are: $1=первый_аргумент $2=второй_аргумент

Например, если ваш скрипт называется ./script.sh, то при запуске его ./script.sh one two на экране должно появиться:
Arguments are: $1=one $2=two
а при запуске ./script.sh three four будет:
Arguments are: $1=three $2=four" >> first_ex_stepik.txt

echo "\$1 =$1 \$2 = $2"
