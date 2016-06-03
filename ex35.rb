def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

def gold_room 
	puts "You win the lottery. How much will you give away?"

	print "> "
	choice = $stdin.gets.chomp

	if choice =~ /\d+/  #This means any digit one or more times
		how_much = choice.to_i
	else
		dead("Man, Lean to type a number!")
	end

	if how_much < 50 
		puts "Nice, you win! You are not greedy."
		exit(0)
	else
		dead("You greedy bastard!")
	end
end

def bear_room
	puts "There is a bear here."
	puts "The bear has a lot of honey"
	puts "The fat bear is in front of another door."
	puts "How are you going to move the bear?"
	bear_moved = false

	while true

		print "> "
		choice = $stdin.gets.chomp

		if choice == "take honey"
			dead("The bear kills you")
		elsif choice == "taint bear" && !bear_moved
			puts "The bear has moved from the door. You can pass now."
			bear_moved = true
		elsif choice == "taint bear" && bear_moved
			puts "The bear kills you."
		elsif choice == "open door" && bear_moved
			gold_room
		end
	end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
	puts why, "Good job!"
	exit(0)
end

start



