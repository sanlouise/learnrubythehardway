def start_game
	puts "It is the middle of the night. All you remember is that someone hit you real hard."
	puts "Such a headache."
	print "Where are you? You are blindfolded... and ... is that the loud sound of a helicopter you hear?"
	print "OH NO. You realize you got kidnapped. Who is taking you where?"
	print "You are so thirsty..."
	print "Will you ask for water or keep your mouth shut?"

	print "> "
	answer = $stdin.gets.chomp

	if answer == "water"
		scary_scene_1
		dead("You never wake up. Game over.")
	else answer == "keep mouth shut" 
		safe_scene_1
		dead("You never wake up. Game over.")
	end
end


def scary_scene_1
	puts "Scared you start whispering... you are so thirsty.."
	puts "Got get screamed at in some language other than your own. This sounds serious."
	puts "You think you've heard at least 3 men by now."
	puts "Suddenly you feel like your skull is cracking open. Someone hit. REAL hard."
	puts "You lose conciousness."
end

def safe_scene_1
	puts "You are fine!"
	dead("You never wake up. Game over.")
end



def dead(reason)
	puts reason
	exit(0)
end

start_game

