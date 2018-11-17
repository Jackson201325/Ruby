group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]

over_4_feet = Proc.new do
    |x| x.floor if x > 4
end

ints = group_1.collect(&over_4_feet)
print ints
