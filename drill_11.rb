def in1to10(num, outside_mode)
  if num >= 1 && num <= 10
    true
  elsif outside_mode
    true
  else
    false
  end
end

# 呼び出し例
puts in1to10(5,false)
puts in1to10(11,false) 
puts in1to10(11,true) 