class Animal
    attr_reader :name, :age

    def name=(value)
        if value == ""
            raise "Name can't be in blanc"
        end
        @name = value
    end

    def age=(value)
        if value < 0
            raise "An age of #{value} isn't valid"
        end
        @age = value
    end

    def talk
        puts "#{@name} says Bark"
    end

    def move(destination)
        puts "#{@name} runs to #{destination}"
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end
end

class Dog < Animal
    def talk
        puts "#{@name} says roof"
    end
end

class Bird < Animal
    def talk
        puts "#{@name} says Chrip Chirp"
    end
end

class Cat < Animal
    def talk
        puts "#{@name} says Meow"
    end
end

class Armadillo < Animal
    def move(destination)
        puts "#{@name} unrolls"
        super(destination)
    end
end

cat = Cat.new
cat.name = "Drugs"
cat.talk

a = Armadillo.new
a.name = "RITO"
a.move("the ground")
