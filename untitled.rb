# 

# numbers = [1,2,3]
# for element in numbers
#   puts "-> #{element}"
# end

# puts "hello, world"
# p "hi"
# print "hola"

class Car
	def initialize(sound)
		@sound = sound
		@cities = []
	end

	def cities
		@cities
	end	
end	

first_car = Car.new("Broom")
first_car.cities.push "Gijon"
puts first_car.cities
