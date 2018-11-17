def order_soda(flavour, size = "medium", quantity = 1)
    if quantity == 1
        plural = "soda"
    else
        plural = "sodas"
    end
    puts "#{quantity} #{size} #{flavour} #{plural}, coming right up"
end

order_soda("orange")
