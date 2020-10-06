Find_ten_things = "How are you i am good"
puts "Lets find out."

output = Find_ten_things.split(' ')
more_info = ["My","Name","is","Anand","Your","Name","is"]

#while more_info != 7
# next_one = more_info.pop
# puts "Adding: #{next_one}"
# more_info.push(next_one)
# puts "Total length info is: #{more_info.length}"
#end 

puts "the value is: #{output}"

puts "Lets do the same."

puts output[1]
puts output[-1]
puts output.pop()
puts output.join(' ')
puts output[3..5].join("#")