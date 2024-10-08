def registration_student(students)
  # 生徒の名前と年齢を登録できるようにする
  student = {}
  puts '生徒名を入力してください'
  student ["name"] = gets
  puts '生徒の年齢を入力してください'
  student ["age"] = gets
  # 登録した生徒の国語、数学、英語の点数を登録できるようにする
  puts "国語の得点は？"
  student ["Japanese"] = gets
  puts "数学の得点は？"
  student ["math"] = gets
  puts "英語の得点は？"
  student ["english"] = gets
  puts student
  students << student
end



def show_student_name(students)
  # 登録された生徒の名前を番号を振って表示する
  puts '見たい生徒の番号を入力してください'
  num = gets.to_i
  # 選択された生徒の名前、年齢、国語、数学、英語の点数を表示できるようにする
  puts "名前:#{students[num]["name"]}"
  puts "年齢:#{students[num]["age"]}"
  puts "国語:#{students[num]["japanese"]}"
  puts "数学:#{students[num]["math"]}"
  puts "英語:#{students[num]["english"]}"
end



students = []

while true
  puts '行いたい項目を選択してください'
  puts '[1]点数を登録する'
  puts '[2]点数を確認する'
  puts '[3]終了する'
  input = gets.to_i
  if input == 1
    registration_student(students)
  elsif input == 2
    show_student_name(students)
  elsif input == 3
    exit
  else
    puts '無効な値です'
  end
end