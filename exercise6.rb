distance_from_home = 0
activity = "hi hi"
while activity != "go home"
  puts "Do you want to walk or run?"
  activity = gets.chomp
case activity
when "walk"
  distance_from_home += 1
  puts "You are #{distance_from_home}km from home."
when "run"
  distance_from_home += 5
  puts "You are #{distance_from_home}km from home."
else
  puts "Not a valid term. Type walk OR run"
end
end
