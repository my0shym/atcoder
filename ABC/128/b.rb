# 83:30, 3
# どうデータを持てばいいのか、迷った。
# 最後の方に調べてて知ったんだが、sort_byメソッドとか使えば、秒でイケたのでは？

# 他の人の解答を見て
# 恥ずかしい。提出履歴から抹消したい。
# 最長のbyte数だった。
# 自分と同じようなbyte数の人いて安心したものつかの間、
# その人は毎回使いそうな便利自作関数をコピペして使っている人だった。
# それにしても、rubyのsortは強力だなぁ



n = gets.to_i
meta = []
# 全部zero3つ埋めの文字列にしてソートする
# hogestr_001_020
n.times do |i|
    s, p = gets.split.map(&:chomp)
    meta.push("#{s}_#{format('%03d', p.to_i)}_#{format('%03d', i+1)}")
end

# cityでソート
meta.sort!
res = []
city = []
s_o = meta[0].split('_')[0]
# puts ("s_o: #{s_o}")
meta.each do |m|
    s_n, p, j = m.split('_')
    # 違うcityになるまで追加
    # puts(s_n, p, j)
    if s_n == s_o then
        # 同じなら、同じmetaに追加
        city.push(p+'_'+j)
        # puts city
    else
        city = city.sort.reverse
        # 次のcityになったら前のcityを追加して新規作成
        city.each do |c|
            res.push(c.split('_')[1].to_i)
        end
        # リセット
        s_o = s_n
        city = []
        city.push(p+'_'+j)
    end
end
city = city.sort.reverse
# 次のcityになったら前のcityを追加して新規作成
city.each do |c|
    res.push(c.split('_')[1].to_i)
end
puts res





####################
# 復習
####################
n = gets.to_i

t = []
for i in 1..n
    s, p = gets.split
    p = p.to_i
    t.push([s, -p, i])
end
t.sort_by!{|x| [x[0], x[1]]}

t.each do |i|
    puts i[2]
end