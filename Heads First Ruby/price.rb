def price(list)
    index = 0
    sum = 0
    while index < list.length
        sum += list[index]
        index += 1
    end
    sum
end

def refund(list)
    index = 0
    sum = 0
    while index < list.length
        sum -= list[index]
        index += 1
    end
    sum
end

def discount(list)
    index = 0
    sum = 0
    off = 0
    pay = 0
    total = 0
    while index < list.length
        off = list[index] * 0.3
        pay = list[index]
        sum += off
        total += pay
        puts format("The discounted amount of discount for this price %.2f is %.2f", list[index], off)
        index += 1
    end
    puts format("The total amount of discount is %.2f", sum)
    puts format("The total plus discount is %.2f", total - sum)
end

list = [1.23, 2.45, 3.24, 4.56, 5.89]

puts discount(list)
