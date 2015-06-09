# 1. How would you calculate a good tip for a 55 dollar meal?

meal = 55
tip = meal * 1.20

puts "Your meal with tip: $#{tip}" 

# 2. Convert tip to integer 
# Take home message: cannot add string and integer unless string is converted to integer (only containing numbers)

string1 = "100"
integer1 = 2

puts string1.to_i + integer1

# 3. string interpolation 

amount = 45628 * 7839
puts "The amount is #{amount}"

# 4. Guess = true

puts (true && false) || (false && true) || !(false && false)

