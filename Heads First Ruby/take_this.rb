def take_this
    yield "present"
end

take_this do |thing|
    puts "do/end block got #{thing}"
end

take_this {
    |thing| puts "braces block got #{thing}"
}

take_this { |thing|
    puts "braces: got #{thing}"
}

take_this do |thing| puts "do/end: got #{thing}" end
