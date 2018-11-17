movies = {
  StarWars: 4.8,
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = display

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  if  movies[title.to_sym].nil?
    puts "What rating does the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else
    puts "This already exist"
  end
when "update"
 puts "What movie would you like to update"
  title = gets.chomp
  if  movies[title.to_sym].nil?
    puts "error"
  else
    puts "What rating does the movie have? "
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  end
when "display"
  puts movies.each {|key, value| puts "#{key}: #{value}"}
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end
