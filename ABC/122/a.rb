# 22:02
# rubyでのハッシュの作り方にちょいと躓いた。
# シンボルと、文字列の違いらへんをちゃんと認識できていない。
# getsだけだと、改行が含まれる。
# gets.chompとしなければならない。

E = {A: 'T', T: 'A', C: 'G', G: 'C'}

b = gets.chomp

puts E[b.to_sym]