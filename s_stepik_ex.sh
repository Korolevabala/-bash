#! /bin/bash

#Этот скрипт будет проверять наличие имени пользователя по адресу /etc/passwd

#Еще он будет выводить список студентов в печтном формате

#Еще он будет осуществлять проверку на праильность и наличие аргументов

if [[ $# -eq 2 ]]
then
echo "Нужное кол-во аргументов"
elif [[ $# -ne 2 ]]
then
echo "Нужно 2 аргумента!"
fi

case $1 in
    ''|*[!0-9]*) echo bad
	    exit ;;
    *) echo good ;;
esac

case $1 in
	0)
		echo "No students"
	;;
1)
	echo "1 student"
	;;
2)
	echo "2 student"
	;;
3)
	echo "3 student"
	;;
4)
	echo "4 student"
	;;
*)
	echo "A lot of students"
esac
if grep $2 /etc/passwd
then
echo "The user $2 Exist"
elif ls /home
then
echo "The user doesn't exist but anyway is a directory under /home"
fi

