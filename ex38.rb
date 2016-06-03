puts "------------------------------------------"

ten = "Sugar Pears Dogs Horses Light"

puts "Oops, less than 10 things."

stuff = ten.split(' ')
more = "Love Man House Fire Water Cave Grass Sky"
more_stuff = more.split(' ')

while stuff.length != 10
	next_one = more_stuff.pop #Grabs the last item in the more_stuff array
	puts "Adding #{next_one}."
	stuff.push(next_one)
	puts "There are #{stuff.length} items now."

end

puts "There we go: #{stuff}."

puts stuff[0]
puts stuff[-1] #The very last item
puts stuff.pop()  #The very last item
puts stuff.join(' ')
puts stuff[3..5].join("#")

puts "------------------------------------------"


