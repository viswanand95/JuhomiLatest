def all_methods(parameter1,parameter2)
	puts "My method first perameter output is #{parameter1}"
	puts "My method second perameter output is #{parameter2}"
	puts "Done"
end


puts "Given my first method and values"
all_methods(10,50)

puts "Given my second method and values"
value1 = 50
value2 = 70
all_methods(value1,value2)

puts "Given my third method and values"
all_methods(20 + 30, 10 + 5)