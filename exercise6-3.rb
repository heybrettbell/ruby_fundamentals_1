distance_from_home = 0
energy = 0
while energy >= 0
  puts "Do you want to walk, run, rest or eat?"
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
when "rest"
  energy += 1
    puts "You are #{distance_from_home}km from home and your energy is #{energy}."
when "eat"
  energy += 1
      puts "You are #{distance_from_home}km from home and your energy is #{energy}."
when "go home"
  puts "OK. Enjoy your trip home."
  break
else
  puts "Not a valid term. Please type walk, run OR go home"
end
end
