# 6:54 3回目
# if thenの文法をミスった。
# putsとprintをまた間違えた。
# かっこよくスマートに書こうとしすぎて時間を浪費した

A, B = gets.split.map(&:to_i)

coin = 0
2.times do
    if A <= B then
        coin += B
        B -= 1
    else
        coin += A
        A -= 1
    end
end
puts coin