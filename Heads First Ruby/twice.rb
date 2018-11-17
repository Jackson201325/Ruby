def twice(&my_block)
    puts "Hello"
    my_block.call
    puts "What you doing? "
    my_block.call
    puts "ok"
end
twice do
    puts "HI"
end
