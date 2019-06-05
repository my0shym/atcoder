# 6:56
# printとputsをミスった。
# 問題文の数字を読み違えた。
A, P = gets.split.map(&:to_i)
pieces = (A * 3) + P
pie = (pieces / 2).floor
puts(pie)