# Bitmaker FizzBuzz
# Write a program that outputs the numbers from 1 to 100. 
# For multiples of three, output "Bit" instead of the number. 
# For multiples of five, output "Maker"
# For multiples of three & five, output "Bitmaker"

nums = (1..100)
nums.each do |num|

if (num % 3 == 0) && (num % 5 == 0)
	puts "Bitmaker"

elsif num % 3 == 0 
	puts "Bit"

elsif num % 5 == 0
	puts "Maker"

else puts num

end
end 
