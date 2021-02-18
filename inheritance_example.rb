class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
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
  def initialize
    @speed = 20
    @direction = "north"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    @speed = 10
    @direction = "south"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new()

car.accelerate

p car.accelerate
car.honk_horn
bike = Bike.new()
bike.accelerate
p bike.accelerate
bike.ring_bell
