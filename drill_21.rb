puts "二桁の整数を入力してください"
num = gets().to_i
num_10 = (num / 10) % 10
num_1 = num % 10

sum = num_10 + num_1
product = num_10 * num_1

puts "十の位と一の位の足し算は#{sum}"
puts "十の位と一の位の掛け算は#{product}"
puts "足し算結果と掛け算結果の合計値は#{sum + product}です"