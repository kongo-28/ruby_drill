def extra_end(str)
  right2 = str.slice(- 2, 2)  #-2から2文字取得
  puts right2 * 3
end
# 呼び出し例
extra_end('Hello') 



# 対象の文字列から末尾にある2文字を取得すること
# 取得した2文字を3回繰り返して出力すること