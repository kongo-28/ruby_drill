def sum_number
  puts "1番目の数字を入力してください"
  n = gets.to_i
  puts "2番目の数字を入力してください"
  m = gets.to_i
  puts "---------------------------"
  
  sum = 0
  for i in n..m
    puts i
    sum += i
  end

  puts "#{n}から#{m}までの総和は#{sum}です。"

end

# 呼び出し例
sum_number