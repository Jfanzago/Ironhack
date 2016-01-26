# arr = [
# 	{ :arr => [ 1, 2, 3 ] }, #0
# 	{ :arr => [ 4, 5, 6,] }, #1
# 	{ :arr => [ 7, 8, 9 ] }  #2
# ]

#in order to acess the hash -> puts arr [2] ===== { :arr => [7, 8, 9] }
# to access within the array -> puts arr [2] [:arr] [2]   ==== 9

# hash = {
# 	:wat => [ "hi", "yo", 
# 		{ 
# 			:wut => [4, 
# 				[
# 					[
# 					  3,3,3,3,3,3,3,3, {:bbq} 
# 					]
# 				]
# 					]
# 		} ]

# }		


# puts hash [:wat] [2] [:wut] [1] [0] [9] [:bbq]

# arr = [
	
# 	[ 2, 3, 4, 5, 3, { :secret => { :unlock => [3, 4]}}
# 	 ]
# 	]

# puts arr[0][5][:secret][:unlock][1]

# class Car 
# 	def initialize (engine)
# 		@engine = engine
# 	end
	
# 	def start
# 		@engine.move_pistons
# 	end
# end			


class Helicopter
	attr_reader:wheels
	def initialize 
		@wheels = 3
		@sound = "tututu"
	end	
end

class Motorcylce 
		attr_reader:wheels
	def initialize
		@wheels = 2
		@sound = "Vrooom"
	end	
end	

class Car
		attr_reader:wheels
	def initialize 
		@wheels = 4
		@sound = "meow"

class Batmobile
		attr_reader:wheels
	def initialize
		@wheels = 3
		@sound = "Dananananana"
	end			
end	

class Wheelecounter
	def initialize 
		@vehicles = []
	end	

	def add_vehicle (single_vehicle)
			@vehicles.push(single_vehicle)
	end		
# use this method every time you need to do something numercial 
	def wheel_count
		total_wheels = 0
		@vehicles.each do | vehicle |
			total_wheels += vehicle.wheels
	end	
	total_wheels	
	end
end	
#created some vehicles of different types
#creating objects that belong to class Car
chopper = Helicopter.new 
tesla = Car.new
batmobile = Batmobile.new
ninja = Motorcycle.new
#created wheelcounter
counter = Wheelecounter.new
#add vehicles to the counter
counter.add_vehicle(chopper)
counter.add_vehicle(tesla)
counter.add_vehicle(batmobile)
counter.add_vehicle(ninja)
#call count method 
puts counter.wheel_count


# to access an instance variable in a class from a "string" -> #{@shk}

# when you want to access an instance variable outside of the class you need to define attr_reader..













