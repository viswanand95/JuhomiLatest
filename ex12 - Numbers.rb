puts "Tell me a number"

friendnumber = gets.chomp.to_i

bigger = friendnumber * 5

puts "your number is #{bigger}"

puts "Give me another number"

another = gets.chomp

number = another.to_i

smaller = number / 5

puts "the value is #{smaller}"