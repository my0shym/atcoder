# 13:35
# 文字列を配列に変換するのに躓いた
# 配列を文字列に戻すのにも躓いた

N, K = gets.split.map(&:to_i)
S = gets
arr = S.split('')
arr[K-1] = arr[K-1].downcase
puts arr.join()