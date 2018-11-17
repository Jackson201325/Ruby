
a = "#{"\u{A5}"}1000"

a.each_char {|x| print "#{x} "}

0.upto(a.size-1) {|i| print "#{a[i]} "}
