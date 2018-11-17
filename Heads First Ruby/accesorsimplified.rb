class Dog
    attr_accessor :name, :age
    def report_age
        puts "#{@name} is #{@age} years old"
    end
    def move(destination)
        puts "#{@name} is going to the #{destination}"
    end
    def talk
        puts "#{@name} says bark!"
    end
end

d1 = Dog.new
d1.name = "Fido"
d1.age = "10"
d1.move("park")
d1.talk
d1.report_age
