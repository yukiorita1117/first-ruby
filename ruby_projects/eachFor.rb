numbers = [1,2,3,4,5]

# eachで取り出す
# ||~ はjsで言う所の ()=>{}かな
numbers.each { |number| puts number}

# ちなみに連想配列でも変わらない
person = {name: "yukio", age: 26}

person.each { |key,value| puts "#{key}","#{value}" }

# 冗長にも勿論かける
# numbers.each do |number|
#     puts number
# end
puts "-----------"

# forで取り出す が 原則forは使わない！！！！
# for number in numbers do
#     puts number
# end

