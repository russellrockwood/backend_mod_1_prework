# ruby
# peacock
# bear
# kangaroo
# whale
# peacock
# platypus
# whale

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

animals.each do |animal|
  puts "The animal at index #{animals.index(animal)} is the #{animals.index(animal) + 1} animal and is a #{animal}."
end

crypto_currencies = ["bitcoin", "ethereum", "xrp", "dogecoin"]

crypto_currencies.each {|name| puts "One crypocurrency is called #{name}."}
# 1. "January 1st 2010" is not considered 2009 because at midnight a new day started.
