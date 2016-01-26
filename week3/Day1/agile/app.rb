require "sinatra"
require "sinatra/reloader" if development?

get "/" do 
	erb:agile_layout
end
