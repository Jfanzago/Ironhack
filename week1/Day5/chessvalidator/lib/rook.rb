
class Rook < Pieces 

	def move?(dst_x, dst_y)
		dx =  (dst_x - @pos_x).abs
		dy =  (dst_y - @pos_y).abs

		if 
			((dx == 0) && (dy >= 1 )) ||    #or if dx == 0 || dy == 0     true
			((dy == 0) && (dx >= 1 ))
			true
		else
			false	
		end	
	end		
end

