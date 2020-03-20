class User 
    def initialize(name)
        @name = name
    end

    # sayメソッドで経由させればprivateメソッドは呼べる
    def say
        hello
    end

    # privateにするとクラス内でしか使えなくなり、外部から呼べなくなる。
    private
        def hello
            puts "hello #{@name}"
        end
end

yukio = User.new("yukio")

yukio.say
