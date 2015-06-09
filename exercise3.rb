puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"

puts "How old are you?"
age = gets.chomp.to_i
date = Time.new

birth_year = date.year - age
puts "You were born in #{birth_year}"
