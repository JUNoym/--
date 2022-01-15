#!/bin/zsh
NUMBER=${1} # 引数を取得 渡された数字が0になるまで1をひく
while :
do
  if [ "$NUMBER" = "0" ]; then
    echo "0になったので,breakコマンドを実行"
    break
  else
    echo "$NUMBERは0より大きいので,１つ減らす"
    NUMBER=$((NUMBER-1))
  fi
done
echo "ループを抜けました。"
