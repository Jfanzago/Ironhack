
class Wordchain
	def initialize(dictionary)
		@dictionary  =  dictionary
	
		def print_chain(start_word, end_word)
			puts "#{start_word} ---> #{end_word}"
			puts start_word

			while start_word != end_word
				last =  start_word.length - 1
			
			
				(0).upto(last) do |i| 
					
				
					if start_word[i] != end_word[i]
						letter_backup = start_word[i]
						start_word[i] = end_word [i]

						if @dictionary.exists? (start_word)
							puts start_word
							else	
								start_word[i] = letter_backup
								failed_attempts += 1

							end
						end
					end

					if failed_attempts == start_word.length
						puts "FAILED"
				end	
			end
		end	
	end
end		