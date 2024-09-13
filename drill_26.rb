def end_other(a, b)
  a = a.downcase
  b = b.downcase

  if a.slice(-b.length, b.length) == b
    puts true
  else
    puts false
  end
end

# 呼び出し例
end_other('Hiabcd', 'abcd') 


# メソッドの引数に、任意の2つの文字列を指定する。
# 引数に指定された2つの文字列のうち、
# どちらかがもう一方の文字列の末尾にある場合は、Trueを出力する
# 上記を満たせていない場合は、Falseを出力する
# 入力された文字が大文字でも小文字でも、同一の文字として処理を行う