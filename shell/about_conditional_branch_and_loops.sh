#!/bin/zsh
number=${1} # 引数を取得 渡された数字が0になるまで1をひく
while :
do
  if [ "$number" = "0" ]; then
    echo "0になったので,breakコマンドを実行"
    break
  else
    echo "$numberは0より大きいので,１つ減らす"
    number=$((number-1))
  fi
done
echo "ループを抜けました。"
