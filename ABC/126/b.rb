# 29:58
# 連続する数字の配列の作り方に手間取りすぎた。
# 月であるための条件に00の場合を考えていなかった。
# 最初に条件となるアルゴリズムを決めきれなかった。雰囲気でやってしまった。

# 他の人の解答を見て
# slice使わないで、S[0..1]でいい。

S = gets.chomp

a = S.slice(0..1).to_i
b = S.slice(2..3).to_i
a_m = [*(1..12)].include?(a) ? true : false
b_m = [*(1..12)].include?(b) ? true : false

if a_m && b_m then
    puts 'AMBIGUOUS'
elsif !a_m && !b_m then
    puts 'NA'
elsif a_m then
    puts 'MMYY'
elsif b_m then
    puts 'YYMM'
else
    puts 'WA'
end