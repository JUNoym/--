#!/bin/sh
# linuxコマンドの実行回数をカウントして表示するシェルスクリプ
history | awk '{print $2}' | sort | uniq -c | sort -nr | head 
# historyはコマンドの使用履歴を表示していて,awkではhistoryで表示される内容で必要になる列だけを抽出している.
# uniq -cでは重複するものをカウントしながらまとめて,sort -nrでは数字の大きい順にソート。