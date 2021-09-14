# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def get_sum(num1, num2)
  puts num1 + num2
end

get_sum 4, 5
get_sum 1, 5
get_sum 444, 876

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def make_sentence(name, sport)
  puts "Did you know #{name} likes to play #{sport}"
end

make_sentence("Russ", "basketball")
make_sentence("Bob", "tennis")
make_sentence("Fred", "hockey")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
  # I named the function make_sentence because it takes in two strings as arguments and turns them into a full sentence.
# What did you name each parameter, and why?
  # The parameters for make_sentence are 'name' and 'sport'. If you enter any name and sport as arguments
  # the function should make sense and be fluid enough to quickly print different sentences.
