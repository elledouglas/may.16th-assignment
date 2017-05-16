fav_colors = ["blue", "red", "pink", "white"]
age_of_siblings = [10, 20, 30]
coin_flip = ["tails", "tails", "heads", "heads", "heads"]
fav_artist = ["Celine", "Mariah", "johnny"]
fav_color_symbol = [:blue, :red, :pink, :white]


my_hash = {
  :words => ""}

words = {
:hi => "welcome",
:bye => "adios",
:bonjour => "Hello in French"
}

movies = {
:man_on_fire => "2009",
:cinderella => "1999",
}

cities = {
  :paris => "1,000,000",
  :london => "2,000,000",
  :tokyo => "10,000,000"
}


siblings = { "kyle" => 20, "kaitlyn" => 22, "andrew" => 47, "brian" =>71}

puts coin_flip
puts fav_colors
print siblings

age_of_siblings << "Baby"
puts age_of_siblings

movies.each do |movie, year|
  puts "#{movie} was made in #{year}"
end

puts fav_colors[3]
cities[:vancouver] = "500,000"
puts cities
coin_flip.reverse
puts coin_flip
coin_flip.reverse

puts cities
fav_artist.each do |artist|
  puts "#{artist} is great"
end
puts fav_artist[0..1]
puts fav_artist[0..2]

movies = {
:man_on_fire => 2009,
:cinderella => 1999,
}

movies.each do |movie,date|
  puts "#{movie} came out #{date}"
end

puts siblings.sort.reverse
puts siblings

movies[:Beauty_and_the_beast] = "1999 and 2017"
puts movies

movies.each do |movie, date|
  puts "#{movie} was released in #{date}"
end

#exercise 4
#1
siblings.each do |name, age|
  puts "#{name} #{age}" if age < 30
end

#2 .select
siblings.sort{|a,b| a[1] <=> b[1]}



#4
puts fav_artist.delete("Mariah")#

#5
cities[:vancouver] = 4000000
puts cities

#3
puts coin_flip.length

#exercise 5
#1
cities = {
  :paris => 1000000,
  :london => 2000000,
  :tokyo => 10000000,
}



total_pop = 0

cities.each do |cities, pop|
total_pop = total_pop + pop
end
puts "#{total_pop} is the total pop"



#3
puts fav_colors.sort

puts fav_colors[2]
puts fav_colors[3]

#2
siblings = { "kyle" => 20, "kaitlyn" => 22, "andrew" => 47, "brian" =>71}

siblings.each do |name, age|
  puts "#{name} is old" if age > 30
 puts "#{name} is young" if age < 30
end

############3
#age_of_siblings = +=age_of_siblings
#puts age_of_siblings

fav_colors << "orange"
puts fav_colors
fav_colors << "turqoise"
puts fav_colors

#exercise 6

#
list_of_movies ={
1999 => ['The Matrix', 'Star Wars', 'The Mummy'],
2009 => ["Avatar", "Star Trek", "Ditrict 9"],
2019 => ["How to Train Your Dragon, Toy STory, Star Wars"]
}
puts list_of_movies

#2
row_of_bottons = [1 2 3],[4 5 6],[7 8 9],[* 0 ]
puts row_of_bottons
