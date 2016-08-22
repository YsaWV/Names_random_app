#Exercise to practice variables

#when you type irb on terminal, you can use the terminal like a calculator

#The use of #{3+2} in the code above is how you insert Ruby computations into text strings.
#comment out command+/
#variable cars named, value 100
cars = 100
#variable space_in_a_car defined and given value equal to 4.0
space_in_a_car = 4.0
#variable drivers defined, value assigned 30
drivers = 30
#variable passengers defined, value assigned is 90
passengers = 90
#variable used to solve math operation
cars_not_driven = cars - drivers
#cars_driven variable takes the value of drivers
cars_driven = drivers
#carpool_capacity variable store the value of operation
carpool_capacity = cars_driven * space_in_a_car
#carpool_capacity variable takes the value of the division of the two variables
average_passengers_per_car = passengers / cars_driven

#variables are plugged in below in code
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
