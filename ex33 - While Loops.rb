i = 0
number = []

while i < 6
 puts "Top i is: #{i}."
 number.push(i)

 i +=1
 puts "Number now: ", number
 puts "At the botton i is #{i}"
end

puts "The number:"

number.each { |num| puts num}