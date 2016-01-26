require "sinatra"


get "/"  do
	"My first Sinatra app."
end

get "/about" do
	"About me"
end	

get "/hi" do
	# @greeting = "Hello world"      #sets the varibale inside of the block
	erb(:author)    # will recieve from author.rb
end	

get "/hi" do
	@greeting = "Hello, world"
	erb (:hi)
end	

get "/time" do
	@current_time = Time.new.strftime('%c')
erb :time
end

get "/hours/ago/:number" do
	@number =  params[:number]
	@time =  (Time.now - (@number.to_i*3600)).strftime('%c')
	# @the_time = @time.strftime('%c')
	erb(:hours_ago)
end	
