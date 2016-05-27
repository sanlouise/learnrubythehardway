module Ex25

	"To break up words"
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	"To sort the words"
	def Ex25.sort_words(words)
		return words.sort
	end

	"Print first word after shifting it off"
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end

	"Prints the last word after popping it"
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end


	"Print a sentence with words in the right order"
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words
	end

	"Prints the first and last word of a sentence"
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	"Prints the first and last word of a sentence after sorting it"
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

end




