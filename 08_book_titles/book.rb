class Book
	attr_reader :title

	def title=(word)
		@title = capitalize(word)
	end

	def capitalize(word)
		wordArray = word.split(' ')

		wordArray.each do |w|
			others = %w{a an and the in of}
			if others.include? w
				w
			else
				w.capitalize!
			end

		end
		wordArray[0].capitalize!
		new_word = wordArray.join(' ')
		return new_word
	end
end