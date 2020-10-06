input_file = ARGV.first

def First_Method(args1)
  puts "The value is #{args1} and method is 1"
end

def Second_Method(args2)
   puts "The value is #{args2} and method is 2"
end

def Third_Method(args1, value)
   puts "The value is #{args1} and value is #{value}"
end

current_file = input_file

puts "My First number is"

First_Method(input_file)

puts "My Second number is"

Second_Method(input_file)

puts "My Third number is"

Third_Method(input_file, "Hello")