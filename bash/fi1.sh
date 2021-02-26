# !/bin/bash

n1=$1
n2=$3

if [[ $2 == '+' ]]	# Сложение
then
res=$(($n1+$n2))
echo "$1 $2 $3 = $res"

elif [[ $2 == '-' ]]	# Вычитание
then
res=$(($n1-$n2))
echo "$1 $2 $3 = $res"

else			# Деление
res=$(($n1/$n2))
echo "$1 $2 $3 = $res"
fi
