def mileage(miles_driven, gas_used)
    if gas_used == 0
        return 0.0
    end
    miles_driven / gas_used
end

mileage(0, 0)
