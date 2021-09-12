#declare variable of type integer
types_of_people = 10
#using above variable in string interpolation assigned to var x
x = "There are #{types_of_people} types of people."
#two variables string variable declarations
binary = "binary"
do_not = "don't"
#using above variables in string interpolation assigned to var y
y = "Those who know #{binary} and those who #{do_not}."

#print the strings by referring to their variables x and y
puts x
puts y

#print a string then use string interpolation to include var x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

#declaring the variable hilarious to a bool: false
hilarious = false

#variable string with interpolation of the bool hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#print the above string by referring to variable
puts joke_evaluation

w = "This is the left side of..."
e = 'a string with a right side.'

# string concatenation combines to strings into one
puts w + e

#string interpolation is done with double quotes 
