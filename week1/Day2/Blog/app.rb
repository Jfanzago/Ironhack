require_relative("lib/blog.rb")
require_relative("lib/post.rb")
# require_relative("lib/sponsor.rb")
# require_relative("lib/page.rb")

state = Post.new( "Florida", Time.new(2016,01,10), "is very hot.")
work = Post.new("XM", Time.new(2016,02,23), "is over.")
sleep = Post.new("ZZ", Time.new(2016,1,01), "is needed")

# school = Sponsor.new("Ironhack", 12/12, "is working.")

newblog = Blog.new

newblog.add_post(state)
# newblog.add_post(school)
newblog.add_post(work)
newblog.add_post(sleep)

newblog.publish_front_page

# user_input = ""

# while user_input != "exit"

# 	if user_input == "nxt"
# 	newblog.next_page
# 	elsif user_input == "prev"
# 	newblog.pevious_page
# 	else user_input != "exit"
# 	puts "command not found"
# 	end		
# 	user_input = gets.chomp

# end 