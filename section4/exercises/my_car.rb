class MyCar
  attr_accessor :model, :color
  attr_reader :year

  def initialize(m, y, c)
    @model = m
    @year = y
    @color = c
    @speed = 0
  end

  def accelerate(num)
    @speed += num
    puts "You have accelerated #{num} mph"
  end

  def brake(num)
    @speed -= num
    puts "You slowed #{num} mph"
  end

  def current_speed
    puts "You are moving #{@speed} mph"
  end

  def shut_down
    @speed = 0
    puts "Car is shut down"
  end

  def spray_paint(new_color)
    puts 'spray painting car...'
    self.color = new_color
    puts "Your car is now #{@color}"
  end

end

first_car = MyCar.new("Saturn", 1996, "red")


first_car.spray_paint("black")

# first_car.accelerate(15)
# first_car.brake(5)
# first_car.current_speed
# first_car.shut_down
# first_car.current_speed
