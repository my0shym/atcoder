# 4:51, 1
# 最初にやったB問題に手間取りすぎたせいでBのハードルが高くなっていたが、簡単だった。

# 他の人の解答を見て
# n.times do hoge endは、
# n.times{hoge}でいいのか

r, D, x = gets.split.map(&:to_i)

10.times do
    x = r * x - D
    puts x
end
