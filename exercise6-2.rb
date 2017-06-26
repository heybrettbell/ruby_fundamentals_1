distance_from_home = 0
energy = 0
while energy >= 0
  puts "Do you want to walk or run?"
  activity = gets.chomp
case activity
when "walk"
  distance_from_home += 1
  energy += 1
  puts "You are #{distance_from_home}km from home  and your energy is #{energy}."
when "run"
  if energy == 0
    puts "Sorry, your energy is too low. You can't run."
  else
  distance_from_home += 5
  energy -= 1
  puts "You are #{distance_from_home}km from home and your energy is #{energy}."
end
when "go home"
  puts "OK. Have a great walk."
  break
else
  puts "Not a valid term. Please type walk, run OR go home"
end
end
