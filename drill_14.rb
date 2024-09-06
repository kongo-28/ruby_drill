def police_trouble(a, b)
  if a
    puts a && !b
  else
    puts !a && b
  end
end

# 呼び出し例
police_trouble(true, true) 
# police_trouble(true, false) 
# police_trouble(false, true) 
# police_trouble(false, false)
