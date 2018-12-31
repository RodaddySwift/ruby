#Rohan Prabhakar 12/20/2018
#Learn Ruby the Hard Way Exercise 4 - Variables and Names

#In this exercise we will practice instantiating and defining variables.

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "Ther are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#STUDY DRILLS
 # Error Explained
    # Zed experienced the error likely because he had not defined the variable but referenced it in his 'puts' statement.