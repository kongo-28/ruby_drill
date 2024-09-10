def count_evens(numbers)
  count = 0
  numbers.each do |number|
    if number.even?
      count += 1
    end
  end
  puts "偶数は#{count}個"
end


numbers = [1,2,3,4,5,6,7,8,9,10]
count_evens(numbers)