def run_block
    yield
end

run_block do
    puts "do/end"
end

run_block {puts "braces"}
