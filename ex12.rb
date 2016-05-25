print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 1000
puts "A bigger umber is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money:"
money = gets.chomp.to_f
percentage = "#{money / 10}"
print percentage
