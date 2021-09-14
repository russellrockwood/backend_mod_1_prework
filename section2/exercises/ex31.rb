# puts "You enter a dark room with three doors.  Do you go through door #1, #2 or #3?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end
#
# elsif door == "3"
#   puts "You wake up and realize it was all a dream and you fell asleep while driving."
#   puts "1. Run into a tree"
#   puts "2. Drive into the river."
#   crash = $stdin.gets.chomp
#
#   if crash == "1"
#     puts "You hit a tree at 60 mph"
#     puts "You wake up again and a bear is eating your leg"
#     puts "You realize the car was a dream you actually opened door 1, found a bear and it ripped off your leg."
#   elsif crash == "2"
#     puts "Your car hydroplanes over the river and you land safely on the other side."
#   else
#     puts "You have too much free time."
#   end
#
# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end

puts "Separated from your party, you are now lost in the woods. #1 stay put and blow your whistle. #2 Drop all your equipment and frantically search for a trail."

print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "Your group finds you in 5 minutes and makes fun of you."
  puts "#1 cry and run away"
  puts "#2 Yell 'Bear!' and point behind them"

  print "> "
  reaction = $stdin.gets.chomp

  if reaction == "1"
    puts "Now your lost again and the cycle repeats forever"
  elsif reaction == "2"
    puts "Everyone else gets scared and cries."
  else
    puts "Cool story bro"
  end

elsif choice == "2"
  puts "After 10 minutes your all tuckered out"
  puts "1 Decide to accept your new life among the wild."
  puts "2 Commit Harakiri with your spork."

  print "> "
  mindstate = $stdin.gets.chomp

  if mindstate == "1"
    puts "You start eating beatles under a log."
  else
    puts "You see a deer and use the spork to fight it off"
  end

else
  puts "Stay inside where its safe."
end
