class MyClass
    def first_method
        puts "Current instance within first_method: #{self}"
        self.second_method
    end
    def second_method
        puts "Current isntance within the second_method: #{self}"
    end
end

a = MyClass.new
puts "a refers to this object #{a}"
a.first_method
