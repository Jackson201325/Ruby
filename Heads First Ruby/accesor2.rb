class Dog
    def name=(value)
        @name = value
    end

    def xd
        @name
    end

    def age=(value)
        @age = value
    end

    def lol
        @age
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end
end

myDog = Dog.new
myDog.name = "fido"
puts myDog.xd
myDog.age = 10
puts myDog.lol
print myDog.report_age
