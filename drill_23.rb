def num(a, b, c)
  ab = a + b

  if c <= 3
    puts ab / c
  else
    puts ab * c
  end

end

# 呼び出し例
num(1,5,3) 
num(1,5,5)


# メソッドの実引数として「1以上の正の整数」を3つ用意し、それぞれを仮引数a,b,c としてnumメソッド内で使用する
# 第一引数と第二引数は足し算をし、変数abに代入する
# 第三引数が3以下の場合は変数abを第三引数の値で割り、結果を出力する
# 第三引数が4以上の場合は変数abを第三引数の値で掛け、結果を出力する