
class Pawn 
	

	def move?(dst_x, dst_y)
		dx =  (dst_x - @pos_x).abs 
		dy = dst_y - @pos_y

		if  dx == 0 &&
			((@color == "whte" && dy > 0) ||
			  @color == "black" && dy < 0)
			

	end	
end	