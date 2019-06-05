# 5:06
# if then elsif then else endの文法に躓いた
A, B = gets.split.map(&:to_i)

if A <= 5 then
    puts 0
elsif 13 <= A then
    puts B
else
    puts B/2
end