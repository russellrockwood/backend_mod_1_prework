# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end

# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{name} says arf!"
#   end
# end

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end


sparky = GoodDog.new("Sparky", 13, 45)
puts sparky.speak
puts sparky.name
sparky.name = "Doggy"
puts sparky.name
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
