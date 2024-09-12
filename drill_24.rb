def calculate_points(amount, is_birthday)

  points = 0
  if amount <= 999
    points = amount * 0.03
  else
    points = amount * 0.05
  end

  if is_birthday
    points *= 5
  end

  puts points.floor

end


amounts = [1,10,100,1000,10000,6545673,77545,65626,87435,765,8652,86,7362]

amounts.each do |amount|
  puts "誕生日の場合"
  calculate_points(amount, true)
  puts "誕生日じゃない場合"
  calculate_points(amount, false)
  puts "-------------------"
end