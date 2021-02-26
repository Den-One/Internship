# !/bin/bash

# Существует 3 основных цикла bash: for/while/until
for index in 1 2 3 			# Цикл for
do
echo "Значение: "$index
done

x=4
while [ $x -lt 6 ]			# Цикл while
do
echo "Значение: "$x
x=$(( $x + 1 ))
done

count=6
until [ $count -gt 9 ]	 		# Цикл until
do
echo "Значение: $count"
count=$(( $count + 1 ))
done
