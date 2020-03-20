class User
    # 定数
    REGION = "Tokyo"
    # クラス変数
    @@count = 0

    # アクセサメソッド
    # attr_accessor :name
    # attr_accessor :age

    # 変更されたくないものは読み取り専用でかく
    # attr_reader :age

    # ちなみに出力はしたくないが変更はしたい場合は書き込み専用で
    # attr_writer :name

    # initializeメソッド
    def initialize(name)
        # initialize変数 Userクラス内でならどこでも使える
        @name = name
        @@count += 1
        # @age = age
    end

    # メソッド
    def hello
        puts "おはよう#{@name}.#{@@count}instance(s)"
    end

    # クラスメソッド
    def self.info
        puts "クラスメソッドだよ。#{@@count}:instance(s).#{REGION}"
    end
end

# インスタンスを作る
# user = User.new("yukio")

# user.hello

# nobuo = User.new("nobuo")

# nobuo.hello


# アクセサ
# class内のインスタンス変数を読み込み、書き変えることができる
# user = User.new("yukio",26)

# puts user.name #アクセサなしだとerror
# # puts user.name = "nobuo"

# puts user.age = 100 #errorになる


# 
# yukio = User.new("yukio")
# yukio.hello
nobuo = User.new("nobuo")
nobuo.hello

# クラスメソッドはインスタンスなしでも呼べる
User.info

# クラス内の定数もインスタンスなしで呼べる
puts User::REGION
