require "colorize" 

class Post
	attr_accessor :date
	def initialize(title, date, text)
		@title = title
		@date = date
		@text = text
	end

	def display
		puts "#{@title}".red
		puts "*************"
		puts "#{@text}"
		puts "--------------"
	end	

end


		