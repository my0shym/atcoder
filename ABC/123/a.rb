# 13:58
# timesとdoの使い方でまた躓いた
# array.eachの文法で躓いた。
# 条件文の不等号の向きを間違えた

# そもそもしなくてもいい、不要な計算をしていた。
# アルゴリズムで解決できる問題をゴリゴリ計算してしまった。
# 問題の性質をよく考える。

a = []
5.times do |i|
    a[i] = gets.to_i
end

k = gets.to_i

dis = []
5.times do |i|
    5.times do |j|
        dis.push((a[i]-a[j]).abs)
    end
end
success = true
dis.each do |d|
    if d > k then
        puts ":("
        success = false
        break
    end
end
puts 'Yay!' if success
