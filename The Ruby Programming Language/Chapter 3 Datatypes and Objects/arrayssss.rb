empty = Array.new
nils = Array.new(3)
zeros = Array.new(4, 0)
copy = Array.new(nils)
count = Array.new(9) {|i| i=i+4}

a = Array.new()

print "#{empty}, #{nils}, #{zeros}, #{copy}, #{count}"
