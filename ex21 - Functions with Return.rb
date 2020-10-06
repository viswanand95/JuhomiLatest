def add(value1, value2)
 puts "Add #{value1} + #{value1}."
 return value1 + value2;
end

def sub(value1, value2)
 puts "Add #{value1} - #{value1}."
 return value1 - value2;
end

def mul(value1, value2)
 puts "Add #{value1} * #{value1}."
 return value1 * value2;
end

def div(value1, value2)
 puts "Add #{value1} / #{value1}."
 return value1 / value2;
end

puts "The following values are!"

age = add(20, 5)
height = sub(65, 14)
weight = mul(60, 22)
percent = div(10, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, Percentage: #{percent}"

puts "The output is:"

total = add(age, sub(height, mul(weight, div(percent, 2))))

puts "The final is #{total}"
