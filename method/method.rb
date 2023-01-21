# ! メソッドについて

# * メソッドとは何回も使う処理を共通化して書いてしまうこと
# ? コード例 （dogと言う関数を作り、呼び出したら犬と出力する）
def dog
  puts "犬"
end

# メソッドの呼び出し方 (別ファイルの場合ファイルを読み込む、関数名を書くだけ)かっこはなくてもいい
dog()

# ? コード例 (print_printと言う与えられた引数を出力する関数を作る) (putsを自作した)
def print_print(word)
  puts word
end

# 呼び出し (プログラミング言語は関数の集まり)
print_print("hayate")

# ! 問題
# * 1、関数catを作り、catを呼び出したら猫ですと出力させてください。

# * 2、2つの数を足し算し、その結果を出力する関数 tasizanを作成してください。
