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