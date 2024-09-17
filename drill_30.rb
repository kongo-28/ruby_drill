# 検索したい数字を入力してください
# 5
# 5は配列の2番目に存在します 

def binary_search(num, array)
  high = array.length
  low = 0
  
  while high >= low
    puts "high:#{high}"
    puts "low:#{low}"
    center = (high + low) / 2
    if num == array[center]
      return puts "#{num}は配列の#{center}番目に存在"
    elsif num > array[center]
      low = center + 1
    else
      high = center - 1
    end
  end

  puts "#{num}は配列内に存在しません"

end


array=[1,3,5,6,9,10,13,20,26,31]

puts "検索したい数字を入力してください"
num = gets.to_i
binary_search(num, array)