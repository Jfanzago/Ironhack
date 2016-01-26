
class Blog 
	def initialize
			@posts = []
			@current_page = 1  #change the @current_page variable to show different page
			@first_page = 1
	end

	def total_pages
			(@posts.length/3.0).ceil  # .ceil rounds up   in this case rounds up to 3     
	end	

	def add_post(post)
			@posts.push(post)
	end	


	# def next_page
	# 	@current_page - 1	
	# 	publish_front_page
	# end
	
	# def previous_page
	# 	@current_page + 1
	# 	publish_front_page
	# end	
			
	# end	

	def publish_front_page 
		puts @posts.inspect
		@posts.sort{|x, y| y.date <=>x.date}
			
	    # end		
		@posts.each do |post|
			post.display
		end
	# 	# first_post = (@current_page - 1) * 3
	# 	# last_post = (first_post + 3) - 1
	# 	# current_post = @post [first_post..last_post]
	# 	# current_post.each do |post|
	end		
	# end

end	

	
