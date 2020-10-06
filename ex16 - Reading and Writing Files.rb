filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you dont want this hit return."

# $stdin.gets

puts "Opening the file."
target = open(filename,'w')

puts "Truncating the file good bye!"
target.Truncate(0)