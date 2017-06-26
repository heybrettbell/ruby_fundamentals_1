puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i

while quantity > 0
  puts "How many toppings for pizza #{quantity}?"
  number_of_toppings = gets.chomp
  puts "You have ordered a pizza with #{number_of_toppings} toppings."
  quantity -= 1
end
