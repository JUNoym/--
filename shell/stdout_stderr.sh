#!/bin/sh
ok_or_ng=${1}
case ${ok_or_ng} in
  "ok")
    echo "標準出力を受け付けました" >> output/ok.txt
    ;;
  "ng")
    echo "標準エラー出力を受け付けました" >> error/ng.txt
    ;;
esac