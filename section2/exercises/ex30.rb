people = 2
cars = 3
trucks = 25

# if there are more cars then people or
# the square root of the number of trucks is greater than number of people print 'we should take the cars'
if cars > people || Math.sqrt(trucks) > people
  puts "We should take the cars."
# otherwise if the number of cars are less then the amount of people
# print 'we should not take the cars' to the console.
elsif cars < people
  puts "We should not take the cars."
# if neither of the conditions above evaluate to true
# print 'we can't decide' to the console.
else
  puts "We can't decide."
# terminate the conditional block with end
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# If the first condition is evaluated to false the program will continue to subsequent elsif. The else is like a catch all in case no conditions are met.
