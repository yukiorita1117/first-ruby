class User 
    def initialize(name)
        @name = name
    end

    def hello
        puts "hello #{@name}"
    end
end

yukio = User.new("yukio")

yukio.hello

# 継承　seb class

class AdminUser < User
    def hello_admin
        puts "継承されたsubクラスのみもつメソッド"
    end

    # オーバライドして親クラスのメソッドを書き換えることもできる
    def hello
        puts "オーバライド！！"
    end
end

nobuo = AdminUser.new("nobuo")

nobuo.hello_admin
nobuo.hello