#!/bin/zsh
number_1=10
number_2=50
if [ $number_1-$number_2 ]; then
  echo "$number_1は$number_2よりも大きい"
else
  echo "$number_1は$number_2よりも小さい"
fi
