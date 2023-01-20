# ! pで出力する場合
# * (一文字の時は'') （複数文字の時は""で囲む) (Javaの記法）
# ? [p] と [puts] は出力後に自動的に改行する

# pはダブルクォーテーションも出力する （主にデバックで使用）
p "hello_world"

# putsはダブルクォーテーションは出力しない
puts "hello"

# printは自動的な改行をしない時に使う
print "hello"

# 命名規則について
# ! スネークケースとは 英単語を文字列ごとに_で繋いで書く記法
# ? (例） hello_world, hello_section

# ! キャメルケースとは 英単語を文字列ごとに繋ぐ場合 最初の文字を大文字にする記法
# ? （例） helloWorld, helloSection

# ! rubyでは基本的にスネークケースを使う
# * クラスを定義するときだけキャメルケースを使う












