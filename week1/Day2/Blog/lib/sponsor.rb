class Sponsor < Post
	def display
		puts "***** #{@title} ******"
		puts "*************"
		puts "#{@text}"
		puts "-----------"
	end
end 		