def parrot_trouble(talking, hour)
  if talking
    if hour < 7 || hour > 20
      puts "NG"
    else
      puts "OK"
    end
  end
end

# 呼び出し例
24.times do |hour|
  parrot_trouble(true, hour)
end