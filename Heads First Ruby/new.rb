class Dog
    def talk
        puts "Bark !"
    end

    def move(destination)
        puts "running to the destination"
    end
end

fido = Dog.new
rex = Dog.new

fido.talk
rex.move("park")
