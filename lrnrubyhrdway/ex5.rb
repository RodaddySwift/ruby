#Rohan Prabhakar 12/20/2018
#Learn Ruby the Hard Way Exercise 5 - More Variables and Printing

#In this exericse we learn about the ' #{} ' sequence. The sequence is used to access the values of variables that
#have been already defined.

name = 'Rohan Prabhakar'
age = 28
height = 69 #inches
weight = 190 #lbs
eyes = 'Black'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight}
      I get #{age + height + weight}."