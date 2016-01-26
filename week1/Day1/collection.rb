class Home
	attr_reader(:name, :city, :capacity, :price)

	def initialize(name, city, capacity, price)
		@name = name
		@city = city
		@capacity = capacity
		@price = price
	end
end

homes = [
	Home.new("Nizar's Place", "San Juan", 2, 42),
	Home.new("Fernando's Place", "Seville", 5, 47),
	Home.new("Josh's Place", "Pittsburg", 3, 41),
	Home.new("Gonzalo's Place", "Malaga", 2, 45),
	Home.new("Ariel's place", "San Juan", 2, 49)
]


# # EXERCISE EACH
# homes.each do |hey|
# 	puts "#{hey.name} in #{hey.city}\nPrice: $ #{hey.price} a night"
# end 	

# #EXERCISE MAP
# price = homes.map do |hm|
#   hm.price
# end

# total_price = homes.reduce(0) do |accumulator, home|
# 	accumulator + home.price 
# end
# puts total_price/5

# # EXERCISE EACH_WITH_INDEX
# homes.each_with_index do |hm, index|
#   puts "Home Number #{index + 1}: #{hm.name}"
# end

def array_printer(array_of_homes)
	array_of_homes.each do | home |
		puts "#{home.name} in #{home.cit} has #{home.capacity} rooms"
		puts "#{home.price}"
	end	
end

puts "How do you want to sort your homes? HTL(Highest to Lowest, LTH (Lowest to Highest Price), CAP for (capacity)"
user input = get.chomp

if user_input == "HTL"
	highest_to_lowest = homes.sort { | home_a, home_b | home_b.price <=> home_a.price }
	array_printer(highest_to_lowest)
elsif  user_input == "LTH"
	lowest_to_highest = home.sort { | home_a, home_b | home_a.price <=> home_b.price }
	array_printer(lowest_to_highest)
elsif user_input == "CAP"
	highest_to_lowest_cap = homes.sort { | home_a, home_b | home_a.capacity <=> home_b.capacity }
	array_printer(highest_to_lowest_cap)
end	
	






