def total(prices)
    amount = 0
    prices.each do |price|
        amount += price
    end
    amount
end

prices = [3.99, 25.00, 8.99]

puts format("%.2f", total(prices))




















#def total(prices)
#    amount = 0
#    prices.each {|price| amount += price}
#    puts amount
#end

#prices = [10, 20, 30, 40, 50]
