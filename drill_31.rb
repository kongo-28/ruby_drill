def near_ten(num)

  num_1 = num%10
  num_10 = num/10%10
  num_100 = num/100%10
  sum = num_1 + num_10 + num_100

  puts "各桁の合計値は#{sum}"

  if (sum%10 <= 2) || (sum%10 >=8 )
    puts true
  elsif (sum%10 <= 5) && (sum%10 >=3 )
    puts sum%10
    puts "10の倍数との差は#{sum%10}です"
  else 
    puts "10の倍数との差は#{(sum%10-10).abs}です"
  end
end

puts "3桁の整数を入力"
num = gets.to_i
near_ten(num)




