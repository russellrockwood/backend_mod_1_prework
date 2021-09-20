# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person

  attr_accessor :first_name, :last_name, :birth_year

  def initialize(first_name, last_name, birth_year)
    @first_name = first_name
    @last_name = last_name
    @birth_year = birth_year
  end

  def get_full_name
    @first_name + ' ' + @last_name
  end

  def greet_someone(name)
    "Hello #{name} my name is #{get_full_name()}"
  end

  def get_age
    current_year = Time.now.year
    current_year - @birth_year
  end
end

person1 = Person.new("Russell", "Rockwood", 1990)

puts person1.first_name
puts person1.last_name
puts person1.birth_year
puts person1.get_full_name
puts "Person1 age: #{person1.get_age()}"
puts person1.greet_someone("Fred")
