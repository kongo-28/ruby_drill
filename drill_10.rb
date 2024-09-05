fruits_price = [["apple", [200, 250, 220]], 
              ["orange", [100, 120, 80]], 
              ["melon", [1200, 1500]]]

fruits_price.each do |array|
  sum = 0

  array[1].each do |price|
    sum += price
  end

  puts "#{array[0]}の合計金額は#{sum}円です"
end