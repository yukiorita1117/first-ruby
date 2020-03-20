# moduleは関連するメソッドや定数をまとめたいときに便利
# なお、クラスとは違い、インスタンス作成も継承もできない

module Driver
    # 当たり前だがインスタンスが作れないので直アクセスできるように書く
    def self.run
        puts "run"
    end

    def self.stop
        puts "stop"
    end
end

Driver.run
Driver.stop