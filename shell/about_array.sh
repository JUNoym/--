#!/bin/sh
# 配列を定義する
array=(1 2 3 4 5)

# arrayの中の4を参照したい場合は
echo ${array[3]}
# このように記述すれば出力できる

# 配列の内容を全て参照するには,arrayの各要素を参照する必要があり,それは[@]で表現できる.
# ${array[*]} 「*」でもできた
for i in ${array[@]}
do
    echo $i
done