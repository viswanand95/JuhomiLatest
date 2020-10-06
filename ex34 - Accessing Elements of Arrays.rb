def start
 puts "Start a room!"
 puts "> "
 getting = gets.chomp

 if getting == "left"
  method_left
 elsif getting == "right"
  method_right
 else
  method_none("Nothings was found!")
 end 
end

def method_left
 puts "This is method left"
 right_moved = false
 
 while true
  print "> "
  choice = gets.chomp

  if choice == "one"
   done("It has done")
  elsif choice == "two" && !right_moved
    puts "Will make right moved true!"
    right_moved = true
  elsif choice == "three" && right_moved
   done("It has also done")
 end
end

def method_right
 puts "This is method right"
 right_moved = false
 
 while true
  print "> "
  choice = gets.chomp

  if choice == "one"
   done("It has done right")
  elsif choice == "two" && !right_moved
    puts "Will make left moved true!"
    right_moved = true
  elsif choice == "three" && right_moved
   done("It has also done left")
 end
end

def done(content)
  puts content, "Good job!"
  exit(0)
end

start