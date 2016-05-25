def add(a, b)
  puts "Adding #{a}, #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math!"

age = add(20, 3)
height = subtract(180, 10)
weight = multiply(29, 2)
iq = divide(240, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq}."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That is: #{what}!"
