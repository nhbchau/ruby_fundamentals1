puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
puts "#{name} were born #{2016 - age.to_i}"
