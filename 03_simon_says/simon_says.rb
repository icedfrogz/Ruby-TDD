def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, times = 2)
	phrase = ''
	i = 0
	begin
		phrase += echo(word)
		i += 1
		if i < times then
			phrase += ' '
		end
	end while i < times
	return phrase
end

def start_of_word(word, number_of_letters = 1)
	return word[0, number_of_letters]
end

def first_word(word)
	first = word.split(' ')
	return first[0]
end

def titleize(word)
	wordArray = word.split(' ')
	wordArray.each do |w|
		
		if w.downcase != 'and' && w.downcase != 'over' && w.downcase != 'the'
			w.capitalize!
		end

	end 

	wordArray[0].capitalize!
	new_word = wordArray.join(' ')
	return new_word
end
