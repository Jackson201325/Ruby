def total(prices)
    amount = 0
    index = 0
    while index < prices.length
        amount += prices[index]
    end
    amount
end

def refund(prices)
    amount = 0
    index = 0
    while index < prices.length
        amount -= prices[index]
    end
    amount
end

def show_discount(prices)
    index = 0
    while index < prices.length
        amount_off = prices[index] / 3.0
        puts format("Your discount: $%.2f", amount_off)
        index += 1
    end    
end
