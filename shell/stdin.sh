#!/bin/sh
# コマンドライン引数から入力した引数を表示するだけのスクリプト
stdin_number=${1}
echo "stdin_number: ${stdin_number}"

# caseの練習で挨拶を返すスクリプトを書いてみました。
read -p "挨拶してください > " str	
case ${str} in
  "hello")
    echo "こんにちは"
    ;;
  "bye")
    echo "さようなら"
    ;;
  *)
    echo "そんな挨拶はありません"
    ;;
esac