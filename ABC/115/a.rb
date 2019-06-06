# 3:40, 1
# 一瞬解法の方針に迷ったが、スマートに書けた。
# 辞書を用意してもよかったかな、冗長だけど

# 他の解答を見て
# times do end使わないくても、'str'*nでn回繰り返しできるのだった。

d = gets.chomp.to_i

s = 'Christmas'
(25-d).times do |i|
    s += ' Eve'
end
puts s