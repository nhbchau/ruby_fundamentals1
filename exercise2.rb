my_variable = 'my_variable is now this string'

puts "How much does meal cost?"
meal = gets.chomp
puts "A good tips for 55 dollar meal is #{ meal.to_i * 0.13}."

puts "The result of 45628 multiplied by 7839 is #{45628 *7839}."
puts (10 < 20 && 30 < 20) || !(10 == 11)
