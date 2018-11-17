def talk(animal_type, name)
    if animal_type == "bird"
        puts "#{name} say Chirp Chirp"
    elsif animal_type == "dog"
        puts "#{name} say Bark!"
    elsif animal_cat == "cat"
        puts "#{name} say Meow"
    end
end

def move(animal_type, name, destination)
    if animal_type == "bird"
        puts "#{name} flies to the #{destination}."
    elsif animal_type == "dog"
        puts "#{name} runs to the #{destination}."
    elsif animal_type == "cat"
        puts "#{name} runs to the #{destination}."
    end
end

def report_age(name, age)
    puts "#{name} is #{age} years old."
end

talk("bird", "T. Herock")
move("dog", "T. Herock", "miami")
report_age("T. Herock", '2')
