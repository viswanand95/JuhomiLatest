def left_door
puts "this is left door"
left_door = true

leftdoor_choice = $stdin.gets.chomp

if leftdoor_choice == true
 puts "you choose left gate one"
elsif rightdoor_choice == true && right_door == false
 puts "you choose right gate one and two"
else
 puts "you choose left gate two"
end
end

def right_door
puts "this is left door"
right_door = true

rightdoor_choice = $stdin.gets.chomp

if rightdoor_choice == true && right_door == true
 puts "you choose right gate one"
elsif rightdoor_choice == true && right_door == false
 puts "you choose right gate one and two"
else
 puts "you choose right gate two"
end
end

def dead(why)
puts why, "thank you"
exit(0)
end

def start
puts "we are in first room"
puts "there is a door in right and left"

puts "> "
choice = $stdin.gets.chomp

if choice.include? "left"
left_door
elsif choice.include? "right"
right_door
else 
dead("you dont have an directions")
end
end

start 