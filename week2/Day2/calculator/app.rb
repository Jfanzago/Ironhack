require "sinatra"
require_relative("lib/calculator.rb")

get "/" do
	(erb :calculations)
end

post "/calculate" do
	@first = params[:first_number].to_f
	@second = params[:second_number].to_f
	calculator = Calculator.new(@first, @second)
 
	@operation = params[:operation] # => "addition"
		
		if @operation == "addition"
		@result = calculator.add
	
	elsif @operation == "subtraction"
		@result = calculator.subtract
	
	elsif @operation == "divide"
		@result = calculator.divide
	
	elsif @operation == "multiply"
		@result = calculator.multiply
	end

	erb(:result)


# get "/results" do
# 	(erb:result)
# end	

# post "/saved" do 

end
