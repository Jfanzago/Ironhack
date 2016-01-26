
class StringCalculator


	def add(numbers_string)
		addition = numbers_string.split(",").map {|i| i.to_i}  # first split the array into seperate strings
		# for each element turn into integer 
		sum = 0     #define your variable
		addition.each do |x|  #
			sum = sum + x  #your new sum will be the initial sum of zero plus your first integer.(then going onto your next integer)
		end	
		sum #output your first new sum

	end
end		