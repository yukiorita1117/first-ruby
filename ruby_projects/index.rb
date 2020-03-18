# puts "Hello World !"
# puts 10 + 9

name = nil

puts name

# これは原則使わない
i,j = 2,4
puts i
puts j

languages = ["日本語","英語","スペイン語"]
puts languages

puts 3 / 2
puts 3.0 / 2

# 小数点にする
f_num = 3 / 2
puts f_num.to_f

puts 1.class
puts languages.class

puts "私は\nエンジニアです。"

first_name = "JSONハードコーダー"

puts "#{first_name}です"

s = "aaaaa"
puts s.upcase
puts s
# 破壊的メソッド 内容が永続的に変わるもの
puts s.upcase!