#counter = 1
#x = 3
#y = 5
#while counter < 101
  #puts "#{counter}"
  #if (counter % x) == 0
  #  puts "Bit"
  #elsif (counter % y) == 0
  #  puts "Maker"
  #else
  #  puts "#{counter}"
  #end
 #counter += 1
#end

one_to_hundred = (1..100)
one_to_hundred.each do |x|
  if (x % 3) + (x % 5 )== 0
    puts "BitMaker"
  elsif (x % 3) == 0
    puts "Bit"
  else (x % 5) == 0
    puts "Maker"
  end
  unless x % 3 == 0 || x % 5 == 0
    puts "#{x}"
  end
end
