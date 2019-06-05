# 3:58
# 次回からコードテストでいちいち確認しなくていいかな
A, B, T = gets.split.map(&:to_i)

# 生産する回数
gen_count = (T / A).floor

sum = gen_count * B
puts sum