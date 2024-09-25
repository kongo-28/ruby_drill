def bubble_sort(data)
  length = data.length
  for i in 0..length

    count=0

    for j in 0..length-2-i
      if data[j] > data[j+1]
        data[j], data[j+1] = data[j+1], data[j]
        count +=1
      end
    end

    if count==0
      return data
    end

puts data.to_s
  end
end

# 呼び出し例
number = [1,23,4,333,6,12,45,79,5,6,84,8587,44,6,8,]
bubble_sort(number)
# puts number.to_s