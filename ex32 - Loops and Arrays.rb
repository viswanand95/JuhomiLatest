total_count = [1, 2, 3, 4, 5]
fruits = ['apple', 'orange', 'mango', 'strawberry']
change = [1, 'one', 2, 'two',3, 'three']

for number in total_count
  puts "the total count is #{number}"
end

fruits.each do |fruit|
 puts "total fruit count is #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..10).each do |i|
  puts "add #{i} to lists,"
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }