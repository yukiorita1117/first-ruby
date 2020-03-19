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

puts 1 + "1".to_i

puts 1 + "1.1".to_f

puts "Number is " + 1.to_s

# n = n + 1
n = 1
puts n += 1
n = 2
puts n -= 1

puts !true

name = "Yukio"
puts name.empty?
puts name.include?("u")

# unless
n = 1
if !n.zero?
    puts "nは0ではないよ"
end

#　上記をunlessで(ifの逆)
unless n.zero?
    puts "nは0ではないよ"
end

name = "yukio"
case name

when "yukio"
    puts "エンジニア"
when "nobuo"
    puts "新聞記者"
end

age = 3

if age >= 12
    puts 5000
elsif age >= 6 && age < 12
    puts 2500
else
    puts 1000
end

# メソッド　def
def hello_world
    puts "ハローワールド"
end

hello_world

def add(a,b)
    puts  a + b
end

add(2,5)
# 上下どちらでも行けるよね
def add(a,b)
  a + b
end

puts add(2,5)

# rubyはメソッドないのものをreturnなしで返してくれる

# FizzBuzz
def fizz_buzz(num)
    if num % 15 == 0
        "FizzBuzz"
    elsif num % 5 == 0
        "Buzz"
    elsif num % 3 == 0
        "Fizz"
    else
        "#{num}"
    end
end

arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
for num in arr do
    puts fizz_buzz(num)
end