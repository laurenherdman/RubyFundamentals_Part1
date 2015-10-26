##Lauren Herdman
#Ruby Fundamentals Part 1
#Exercise 3

puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.to_i
year_born = 2015 - age
puts "You were born in #{year_born}"