def give(&my_block)
    yield("2 Turtle doves", "1 Partridge")
end

give do |present1, present2|
    puts "My method gave to me..."
    puts present1, present2
end



def give(present1, present2)
    puts "My method gave to me..."
    puts present1, present2
end

give("2 Turtle doves", "1 Partridge")
