#print string to console
puts "I will now count my chickens:"

#string interpolation using basic arithmatic operators and modulo
puts "Hens #{(25 + 30 / 6).to_f}"
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"

puts "Now I will count the eggs:"

puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f

puts "Is it true that 3 + 2 < 5 - 7?"

# operation using the comparison operator. Will return a bool
puts 3 + 2 < 5 - 7

#more string interpolation with arithmatic
puts "What is 3 + 2? #{(3 + 2).to_f}"
puts "What is 5 - 7? #{(5 - 7).to_f}"

puts "Oh, that's why it's false."

puts "How about some more."

# string interpolation with less-than-equal and greater-than-equal which return true or false
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
