# # 1) Print 1 to 10

# (1..10).each {|n| puts n }

# # 2) print 4 to 7

# (4..7).each {|n| puts n }

# # 3) Print all even numbers in 1 to 10

# my_array = (1..10)
# my_array.each { |x| puts x if x.even? }

# # 4) Print all odd numbers in 1 to 10

# my_array = (1..10)
# my_array.each { |x| puts x if x.odd? }

# # 5) Print 1 to 10 but backwards

# array = (1..10)
# array.reverse_each {|x| print x, " "}

# # 5) Print 1 to 10, even, backwards
# array = (1..10)
# array.reverse_each {|x| puts x if x.even?}



other_array = (45...90)
other_array.reverse_each {|x| puts x if x.even?}
