require_relative("lib/stringcalculator.rb")

my_calc = StringCalculator.new

p my_calc.add("1,2") == 3
p my_calc.add("4,7") == 11  #addition
p my_calc.add(" ") == 0  # empty = 0
p my_calc.add("9") == 9 # one number returns that number
p my_calc.add("5") == 5


