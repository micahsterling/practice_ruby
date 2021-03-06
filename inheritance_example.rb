class Transportation
  def initialize(speed, direction)
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


class Car < Transportation

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(20,'north')
p car.accelerate
car.honk_horn


bike = Bike.new(10, 'north')
p bike.accelerate
bike.ring_bell
bike.honk_horn