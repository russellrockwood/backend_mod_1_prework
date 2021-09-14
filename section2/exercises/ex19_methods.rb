# defines a function called cheese_and_crackers with two input parameters: cheese_count & boxes_of_crackers
# with string interpolation the parameters are used within a string and logged to the console when the method is invoked
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# here the method is invoked with 20 as the cheese_count argument and 50 as the boxes_of_crackers argument
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Variables can be used as arguments when a method is invoked.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def get_oil_life(distance_traveled, recommended_limit)
  puts "#{recommended_limit - distance_traveled} until next oil change."
end

get_oil_life 5200, 7000
get_oil_life(0, 10000)
get_oil_life 5200, 7000
get_oil_life(2340, 4000)
get_oil_life(5430, 5000)
get_oil_life(450, 9000)
get_oil_life(530, 9000)
get_oil_life(3450, 3400)
get_oil_life(6540, 5000)
get_oil_life(4560, 5400)
