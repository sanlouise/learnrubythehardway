my_name = 'Sandra Hallie'
my_age = 23 # Yes I am
my_height = 170 # In cm
my_weight = 56 # In kg
my_eyes = 'Green'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "She's #{my_height} centimeters tall."
puts "She's #{my_weight} kilogrammes heavy."
puts "Actually that's not too heavy."
puts "She's got #{my_eyes} eyes and #{my_hair} hair."

#this line is tricky
puts "If I add #{my_age}, #{my_height}, and #{my_weight}, I get #{my_age + my_height + my_weight}."

kilogram = 1
pound = (kilogram * 2.2)
kilogram = (2.2 / pound)

centimeter = 1
inch = (centimeter * 0.39)
centimeter = (0.39 / inch)

puts "My weight in pounds is #{my_weight * pound}. "
puts "My height in inches is #{my_height * inch}. "
