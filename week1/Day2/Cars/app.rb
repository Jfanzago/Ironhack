# app.rb

require_relative("lib/Cars.rb")
require_relative("lib/flying_car.rb")
require_relative("lib/invisible_car.rb")

#variable and method names should be lowercase

faye_the_fit = Car.new("gray", "honda", "vroom")
faye_the_fit.rev

bella_the_cooper = Car.new("red", "mini" "VROOM")
bella_the_cooper.rev

matts_mazda = Car.new("red", "mazda", "Blooom")
matts_mazda.rev

my_flying_car = FlyingCar.new("blue", "Tesla", "swoosh")
my_flying_car.rev
my_flying_car.fly

my_invisible_car = InvisibleCar.new("camo", "Sport", "blup")
my_flying_car.rev 

puts faye_the_fit.color

faye_the_fit = "black"



