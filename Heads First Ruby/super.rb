class Person
    def greet_by_name(name)
        "Hello! #{name}"
    end
end

class Friend < Person
    def greet_by_name(name)
        basic_greeting = super
        puts "#{basic_greeting} Glad to see you!"
    end
end

f = Friend.new
f.greet_by_name("RITO")
