class Vehicle
    attr_accessor :odometer, :gas_used

    def accelerate
        puts "Floor it"
    end

    def sound_horn
        puts "Beep! Beep!"
    end

    def steer
        puts "Turn front 2 wheels"
    end

    def milage
        return @odometer / @gas_used
    end
end

class Car < Vehicle

end

class Truck < Vehicle
    attr_accessor :cargo

    def load_bed(contents)
        puts "Securing #{contents} in the truck bed"
        @cargo = contents
    end
end

class Motorcycle < Vehicle
    def steer
        puts "Turning front wheel"
    end
end

truck = Truck.new
truck.load_bed("1000kg of Elo")
puts "The truck is carrying #{truck.cargo}"
truck.accelerate
truck.steer

car = Car.new
car.odometer = 11432
car.gas_used = 366

moto = Motorcycle.new
moto.steer
puts "Lifetime MPG: "
puts car.milage
