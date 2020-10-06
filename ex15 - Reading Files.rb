filename = ARGV.first

puts filename
txt = open(filename)

print "These are the file names #{filename}:"
puts txt.read

puts "Type the name again"
file_again = gets.chomp

txt_again = open(file_again)

puts file_again