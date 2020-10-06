name = ARGV.first
prompt = '> '

puts "Hello #{name}"
puts "How are you"
puts "Do you like me #{name}"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{name}"
puts prompt
lives = $stdin.gets.chomp

puts """You are having #{likes} likes and #{lives} lives"""
