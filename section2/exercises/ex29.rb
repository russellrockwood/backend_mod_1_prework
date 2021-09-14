people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# The if stores the code to be executed or passed over depending on the conditional evaluation.

# The indentation is not necessary but improves readability.

# The code will still run without indentation.

# Changing the initial values of the variables may affect whether the conditional statements evaluate to true. False conditions will not execute the following indented code.
