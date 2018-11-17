movies = {
  StarWars: 4.8,
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = "add"

case choice
when "add"
    title = "StarWars"
    if movies[title.to_sym].nil?
        rating = 3
        movies[title.to_sym] = rating.to_i
    else
        puts "movie already added"
    end
when "update"
  puts "Updated!"
when "display"
  puts "Movies!"
when "delete"
  puts "Deleted!"
else
  puts "Error!"
end

puts movies
