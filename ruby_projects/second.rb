puts "start!!!"

# rubyならではの範囲オブジェクト
# to_aのaはarray　つまり配列化と言うこと
# puts (1..25).to_a.shuffle

# 配列に要素を追加する
a = (1..10).to_a
p a
p a << 20
puts "-------------"
p a.push(30)
# pでなく、putsだと配列を展開してしまう

# shiftメソッドは配列の先頭要素を削除する
a.shift
p a

# uniqは重複削除
a << 2
p a
a.uniq!
p a

puts "-------------"

s = ["my","name","is","jsonHardCoder"]
p s

# 基本的に配列のメソッドはjsと同じ
p s.join(" ")
p s.join("__")
# 若い順にsort
p s.sort

# つまりlengthのこと
p s.size
