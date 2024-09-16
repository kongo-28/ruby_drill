def lone_sum(ary)
  puts "入力→#{ary}"
  puts "配列の最大値は#{ary.max}"

  # 並べ替える配列を用意。
  new_ary = []
  (ary.max+1).times do 
    new_ary << 0
  end
  
  # 並べ替える配列を埋めていく
  ary.each do |num|
    new_ary[num] += 1
  end

  puts "バケット→#{new_ary}"

  # SUMを計算
  sum = 0
  new_ary.each_with_index do |num, i| 
    puts "#{i}の数:#{num}"
    if num == 1
    sum += i
    end
  end

  puts "被り無しの数値のみのsum:#{sum}"
end

# 呼び出し例
lone_sum([3, 3, 3,3,3,3,3,3,3,3,4,5,6,7,8,9,9,9,10])