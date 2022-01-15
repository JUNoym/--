#!/bin/zsh
NUMBER_1=10
NUMBER_2=50
if [ $NUMBER_1 - $NUMBER_2 ]; then
  echo "$NUMBER_1は$NUMBER_2よりも大きい"
else
  echo "$NUMBER_1は$NUMBER_2よりも小さい"
fi
