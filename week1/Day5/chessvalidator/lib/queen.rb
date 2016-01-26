
class Queen < Pieces 
	
	def move?(dst_x, dst_y)
		dx =  (dst_x - @pos_x).abs 
		dy = (dst_y - @pos_y).abs
		
		if ((dx == 0) && (dy >= 1 )) ||
			((dy == 0) && (dx >= 1 ))
			true
		elsif (dx == dy)
			true
		elsif (dx == 0 || dx == 1) &&
			(dy == 0 || dy == 1)
			true
		else 
			falses
			
		end
	end			
	
end		