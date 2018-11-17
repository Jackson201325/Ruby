class Parent
    attr_accessor :last_name

    def initialize(last_name)
        @last_name = last_name
    end
end

class Child < Parent
end

c = Child.new("Smith")
puts c.last_name
