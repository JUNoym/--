# !/bin/sh
# このファイルではコマンドライン引数を２つ受け取り,それぞれを表示するし,足し算をするスクリプトを書いてみる。
# 引数を受け取る
number_1=${1}
number_2=${2}
# 受け取った引数を出力する
echo {$number_1}は一つ目の引数です
echo {$number_2}は二つ目の引数です
result=$[$number_1*$number_2]
echo $result