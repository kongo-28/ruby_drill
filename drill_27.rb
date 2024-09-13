def around_10n(i)
  if (i%10 <= 2) || (i%10 >= 8)
    if i >= 8
      puts true
    else 
      puts false
    end
  else
    puts false
  end
end



i = 1
while i <= 100
around_10n(i)
i += 1
end



# 正の整数を入力します。その整数が、
# 10の倍数（10,20,30...）からの差が2以内であるときはTrue
# それ以外はFalse