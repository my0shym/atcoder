# 6:53
# 変数名をちょいちょい変えたりして、未定義変数エラーになったりした。
# vscodeの文法チェックを入れる。
# → linterの設定したけど、文法チェックしてくれるやつはないのか？
A, B, C = gets.split.map(&:to_i)

cnt = (B/A).floor
if cnt < C then
    puts cnt
else
    puts C
end
