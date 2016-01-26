# lib/car.rb

#class names should be capitalized

class Car	
	attr_accessor :color, :make

	def initialize(color, make, sound)
		@color = color
		@make = make
		@sound = sound
	end	
	

	def rev	
		puts @sound
	end	
end




