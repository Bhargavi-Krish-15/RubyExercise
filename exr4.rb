#variables and names

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#difference in total availabe cars with the active drivers driving gives the car which are not in use
cars_not_driven = cars - drivers
#the no of drivers gives the count of the car which is active
cars_driven = drivers
#the total capacity of all the available cars is the no of cars in active multiplied with how many spaces for persons in car
carpool_capacity = cars_driven * space_in_a_car
#to check how many passenger by car is the total passenger divided by how many cars are in active
average_passenger_by_car = passengers/cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers avaiable"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passenger_by_car} in each car"
