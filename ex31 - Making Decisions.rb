

puts "> "
valueOne = gets.chomp

if valueOne == "1"
 puts "They selected One"
 puts "I selected One"
 puts "You selected One"

 puts "> "
 valueTwo = gets.chomp

 if valueTwo == "1"
  puts "Name One"
 elsif valueTwo == "2"
  puts "Name Two"
 else
  puts "Final name is: %s" %valueTwo
 end

elsif valueOne == "2"
 puts "They selected Two"
 puts "I selected Two"
 puts "You selected Two"
 
 puts "> "
 valueThree = gets.chomp
 
 if valueThree == "1"
  puts "Name three"
 elsif valueThree == "2"
  puts "Name three one"
 end

end
