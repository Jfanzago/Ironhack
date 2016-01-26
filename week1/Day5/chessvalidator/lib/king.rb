
class King < Pieces 
	
	def move?(dst_x, dst_y)
		dx =  (dst_x - @pos_x).abs #means the value is absolute.  (in this case it means that it can move one space in either direction (-1 or -1) )
		dy = (dst_y - @pos_y).abs

		if (dx == 0 || dx == 1) &&
			(dy == 0 || dy == 1)
			true
		else
			false	
		end	
	end

end		