# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Function named build_a_bear which takes four parameters: name age fur clothes special_power
def build_a_bear(name, age, fur, clothes, special_power)
  # Variable 'greeting': a string using interpolation with the 'name' argument Variable
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # array Variable 'demographics' containing the 'name' and 'age' arguments
  demographics = [name, age]
  # another string interpolation variable this time with special_power argument injected
  power_saying = "Did you know that I can #{special_power}?"
  # built_bear is hash containing key value pairs of information of a completed bear
  built_bear = {
    'basic_info' => demographics, # 'demographics' variable is an array containing name and age arguments
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  return built_bear
end
# build_a_bear function is called twice with different arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# fizzbuzz function with 3 input parameters
def fizzbuzz(num_1, num_2, range)
  # starting at 1 and ending at the input 'range' argument
  (1..range).each do |i|
    # if 'i' is divisible by num_1 and num_2 print 'fizzbuzz' to console
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # if 'i' is evenly divisible by num_1 only print 'fizz' to console
    elsif i % num_1 === 0
      puts 'fizz'
      # if 'i' is evenly divisible by num_2 only print 'buzz' to console
    elsif i % num_2 === 0
      puts 'buzz'
    # if no conditions above are met, print num i to the console
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
