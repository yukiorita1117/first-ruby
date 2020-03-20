# numbers = [1,2,3,4,5]

# # eachで取り出す
# # ||~ はjsで言う所の ()=>{}かな
# numbers.each { |number| puts number}

# # ちなみに連想配列でも変わらない
# person = {name: "yukio", age: 26}

# person.each { |key,value| puts "#{key}","#{value}" }

# # 冗長にも勿論かける
# # numbers.each do |number|
# #     puts number
# # end
# puts "-----------"

# # forで取り出す が 原則forは使わない！！！！
# # for number in numbers do
# #     puts number
# # end

# times
# 配列を使わずに繰り返し処理ができる

5.times do |i|
    puts "#{i}: ああああ"
end

# jsのアロー的に
5.times { |i| puts "#{i}:いいいいいい"}

3.times { |index| puts "#{index}"}

# while
j = 0

while j < 10
    puts "#{j}まだ10回じゃないよ"
    j += 1
end