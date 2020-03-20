class User
    # アクセサメソッド
    attr_accessor :name
    # attr_accessor :age

    # 変更されたくないものは読み取り専用でかく
    attr_reader :age

    # ちなみに出力はしたくないが変更はしたい場合は書き込み専用で
    # attr_writer :name

    # initializeメソッド
    def initialize(name,age)
        # initialize変数 Userクラス内でならどこでも使える
        @name = name
        @age = age
    end

    # メソッド
    def hello
        puts "おはよう#{@name}"
    end
end

# インスタンスを作る
# user = User.new("yukio")

# user.hello

# nobuo = User.new("nobuo")

# nobuo.hello


# アクセサ
# class内のインスタンス変数を読み込み、書き変えることができる
user = User.new("yukio",26)

puts user.name #アクセサなしだとerror
# puts user.name = "nobuo"

puts user.age = 100 #errorになる