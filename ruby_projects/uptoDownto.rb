# 10.upto(19) { |n| puts n}
# 10.downto(-9) { |n| puts n}


# step
# step(終了位置,stepする度合い)
# 10.step(100,10) { |n| puts n}
# 10.step(-100,-20) { |n| puts n}

# loop break
# i = 0
# loop do
#     puts i
#     i += 1
#     break if i == 10
# end

# next その条件を満たした時次のloopに行く
nums = [1,2,3,4,5]

nums.each {|n| 
    # next if n % 2 == 0 
    next if n.even?
    puts n
}

nums.each {|n| 
    # next if n % 2 == 0 
    next if n.odd?
    puts n
}