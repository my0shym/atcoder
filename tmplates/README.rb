# 入力について
## 標準入力1つ

## 標準入力
H, W = gets.split.map(&:to_i)

### 文字列の配列にしたいとき
S = gets
arr = S.times.map { gets.chomp }


# 繰り返し
## indexと一緒にn回繰り返す
n.times do |i|
    puts i
end


# 分岐
if conditionA then
    puts('foo')
elsif conditionB then
    puts('bar')
else
    puts('baz')
end


# 型操作
## 文字列を配列に変換
str = 'hoge'
arr = str.split('')

## 配列を文字列に変換
arr = [1,2,3,4]
str = arr.join(',')
# => "1,2,3,4"
