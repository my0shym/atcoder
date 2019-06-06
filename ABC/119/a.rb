# 5:41
# 問題の性質を一瞬誤解した。月だけを見ればいいのに、日付も考慮しようとした。
# 境界値での不等号を注意深く設定する。
# 文法的には引っかからなかったが、文字列'04'をintにできるのか、ちょっと心配になった。

S = gets.chomp
y, m, d = S.split('/').map(&:to_i)

if m <= 4 then
    puts "Heisei"
else
    puts "TBD"
end