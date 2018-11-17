class Mage
    attr_accessor :name, :spell

    def enchant(target)
        puts "#{@name} cast #{@spell} on #{target.name}"
    end
end
