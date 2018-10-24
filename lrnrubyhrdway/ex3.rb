#Exercise 3 "LEarn Ruby the Hard Way" - Numbers and Math

puts "I will now count my chickens."


puts "Hens #{25.0 + 30.0 / 6.0}" # divides 30 by 6 giving us 25 + 5 = 30
#below is an example of modulus division 75 % 4 is 3 since the remainder is 3
# 100 - 3 = 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs."

#basic order of operations 4 % 2 = 0 amd 1/4 = 0
# ultimately we get 1 + 6
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# we can implement some basic boolean logic with math symbols inline
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3.0 + 2.0 < 5.0 - 7.0

# Using "#{}" we can have math functions executed in the puts statements
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

#Value is false because 5 is greater than -2
puts "Oh, that's why it's false."

puts "How about some more?"

#more inline puts math functions
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
