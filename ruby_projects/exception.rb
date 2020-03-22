puts "--------数値を入力してください--------"

# ターミナルからの値取得(integerで)
i = gets.to_i


# 
begin
    # 例外が起きうる処理
    puts 10 / i
rescue => ex
    # 例外が発生した時の処理書く
    puts "errorになったよ"
    puts ex.message
    puts ex.class #例外のクラス名
ensure
    # 例外の発生の有無にかかわらず通る処理
    puts "終了"
end