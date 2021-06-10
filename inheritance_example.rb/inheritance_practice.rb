class Vehicle

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end  

class Car < Vehicle
  attr_accessor :make, :model 

  def initialize(make: "Toyota", model: "4runner", fuel: "diesel")
    super
    @make = make
    @model = model
    @fuel = fuel
  end 
  
  def info
    puts "This car is a #{make} #{model} and runs on #{fuel}"

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle 
  def initialize
    


  def ring_bell
    puts "Ring ring!"
  end
end






car1 =Car.new
bike1.ring_bell
car1.honk_horn
