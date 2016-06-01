#counter = 1
#while counter < 101
  #  puts "BitMaker"
  #elsif (counter % 3) == 0
  #  puts "Bit"
  #elsif (counter % 5) == 0
    #puts "Maker"
    #else
   #puts counter
  #end
 #counter += 1
#end

one_to_hundred = (1..100)
one_to_hundred.each do |num|
  if (num % 3) && (num % 5 )== 0
    puts "BitMaker"
  elsif (num % 3) == 0
    puts "Bit"
  elsif (num % 5) == 0
    puts "Maker"
  else
    puts num
  end
end
