class Dog
    attr_writer :name, :age
    def name=(value)
        if value == ""
            raise "Name can't be in blank"
        end
        @name = value
    end

    def age=(value)
        if value < 0
            raise "An age of #{value} is not valid"
        end
        @age = value
    end

    def move(destination)
        puts "#{@name} runs to the #{@destination}."
    end

    def talk
        puts "#{@name} says Bark!"
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end
end

d1 = Dog.new
d1.name = ""
d1.age = -2
d1.report_age
