# Creating a new method and passing two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses."
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man that's enough"
  puts "Get a blanket. \n"
end

# Passing numbers to parameters
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "Or use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Passing new variables to the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Adding numbers to whatever the vars contain
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def amount_of_people(friends, family)
  puts "You have #{friends} friends, and #{family} family members."
end

amount_of_people(20, 30)
