# spec/string_calculator_spec.rb

require_relative("../lib/StringCalculator.rb")

RSpec.describe StringCalculator do 
	it "returns 0 for empty string" do
		my_calc = StringCalculator.new
	    expect(my_calc.add("")).to eq(0)

	end
	 it "returns the number for one number" do   
	 	my_calc = StringCalculator.new
	 	expect(my_calc.add("9")).to eq(9) 

	 	expect(my_calc.add("5")).to eq(5)
	 end	
	 it "returns the sum of two numbers" do
	 	my_calc = StringCalculator.new
	 	expect(my_calc.add("1,2")).to eq(3)
	 end	
end	 


# all called a test suite
# each it is called an insertion