require_relative("lib/pieces.rb")
require_relative("lib/king.rb")
require_relative("lib/rook.rb")
require_relative("lib/bishop.rb")
require_relative("lib/queen.rb")
require_relative("lib/knight.rb")
require_relative("lib/pawn.rb")

black_king = King.new(5, 8, "black")
white_king = King.new(5, 1, "white")

white_rook = Rook.new(1, 1, "white")
black_rook = Rook.new(1, 8, "black")

white_bishop = Bishop.new(3, 1, "white")
black_bishop = Bishop.new(3, 8, "black")

white_queen = Queen.new(4, 1, "white")
black_queen = Queen.new(4, 8, "black")

white_knight = Knight.new(2, 1, "white")
black_knight = Knight.new(2, 8, "black")

white_pawn = Pawn.new(1, 2,"white")
black_pawn = Pawn.new(1, 7,"black")

puts "Testing the King"
puts "good move"
p white_king.move?(6,2)
p white_king.move?(5,2)

puts "bad move"
p white_king.move?(7,2)
p white_king.move?(1,5)

puts "Testing the Rook"
puts "Good move"
p white_rook.move?(1,7)

puts "bad move"
p white_rook.move?(3,8)

puts "Testing the bishop"
puts "good move"

p white_bishop.move?(1,3)
p white_bishop.move?(5,3)

puts "bad move"
p white_bishop.move?(4,1)
p white_bishop.move?(2,1)

puts "Testing the Queen"
puts "good move"

p white_queen.move?(1,4)
p white_queen.move?(6,3)
p white_queen.move?(8,5)

puts "bad move"
p white_queen.move?(5,5)
p white_queen.move?(3,3)
p white_queen.move?(2,6)

puts "Testing the knight"
puts "good move"
p white_knight.move?(4, 2)
p white_knight.move?(3, 3)
p white_knight.move?(1, 3)

puts "bad move"
p white_knight.move?(4, 3)
p white_knight.move?(2, 4)
p white_knight.move?(5, 2)

puts "Testing the Pawn"
puts "good move"
p white_pawn.move?(1,3)
p white_pawn.move?(2,3)
p white_pawn.move?(2,2)
p white_pawn.move?(1,3)


puts "bad move"
p white_pawn.move?()
p white_pawn.move?()
p white_pawn.move?()










# black_rook_left =  Rook.new(1,8, "black")
# black_rook_right = Rook.new(8,8, "black")

# white_rook_left =  Rook.new(1,1, "whtie")
# white_rook_right = Rook.new(8,1, "white"
	



