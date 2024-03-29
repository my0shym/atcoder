# 入力について
## 標準入力1つ

## 標準入力
H, W = gets.split.map(&:to_i)

### 文字列の配列にしたいとき
S = gets.chomp
arr = S.times.map { gets.chomp }

# n回連続した入力を配列に受け取る
A = n.times.map{gets.to_i}


# 繰り返し
## indexと一緒にn回繰り返す
n.times do |i|
    puts i
end

## each
arr = ['a','b','c']
arr.each do |a|
    puts a
end

## ループを中断 & 次のループ
break
next



# 分岐
## if文
if conditionA then
    puts('foo')
elsif conditionB then
    puts('bar')
else
    puts('baz')
end

## 三項演算子
### putsする
puts a == b ? 'true' : 'false'
### 代入もできる
ans = a == b ? 'true' : 'false'


# 型操作
## 文字列を配列に変換
str = 'hoge'
arr = str.split('')

## 配列を文字列に変換
arr = [1,2,3,4]
str = arr.join(',')
# => "1,2,3,4"


# 処理をやめる
exit


# ソート
## そのまま比較
[1,5,2,4,3].sort_by {|x| x}
## 2次元配列の中の要素で比較
[[1,2], [5,1], [7,8], [8,2]].sort_by {|x| x[1]}

## もとのarrayを書き換える
arr = [[1,2], [5,1], [7,8], [8,2]]
arr.sort_by!{|x| x[1]}

# 降順に並べ替える
[[1,2], [5,1], [7,8], [8,2]].sort_by!{|x| -x[1]}

## ハッシュをソート
h = { "a" => 57, "c" => 81, "b" => 49, "d" => 77 }
# keyでソート
Hash[ h.sort ]
# valueでソート(降順)
Hash[ h.sort_by{ |_, v| v } ]


# 配列操作
## 連続する数字の配列を作成
arr = [*(1..10)]

## 配列の中に特定の要素があるか確認する
arr.include?('hoge')