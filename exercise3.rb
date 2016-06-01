puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
puts "#{name} were born #{2016 - age.to_i}"

if 2 > 1
  puts "I get printed!"
end

if 0 > 1
  puts "I will not get printed!"
end

number = 3

if number > 0
  puts "#{number} is positive"
else
  puts "#{numer} is negative"
end

numer = -4
if numer > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative"
end

x = 3
y = 4

if x > y
  puts "x is greater than y"
elsif x < y
  puts "x is less than y"
else
  puts "x is equal to y !"
end

if x != 10
  puts "I get printed!"
end

unless x == 10
  puts "I get printed"
end

counter = 1

while counter < 4
  puts "counter currently at #{counter}."
  counter += 1
end

#while true
  #puts "I'm an infinite loop!"
#end

counter = 3
until counter == 0
  puts "counter currently at #{counter}."
  counter -= 1
end

3.times do
  puts "Chunky bacon!"
end

3.times {puts "Chunky bacon!"}

one_to_five = (1..5)
one_to_five.each do |num|
  puts (num**2).to_s
end
