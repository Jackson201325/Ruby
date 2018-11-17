class Dog
    def make_up_name
        @name = "Sandy"
    end

    def talk
        puts "#{@name} says bark! "
    end

    def move(destination)
        puts "#{@name} runs to the #{destination}"
    end

    def make_up_age
        @age = 3
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end
end

dog = Dog.new
dog.make_up_name
dog.talk
dog.make_up_age
dog.move("room")
dog.report_age
