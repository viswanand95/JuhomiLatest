bus = 150
train = 50
space_in_car = 4.0
jet = 90
car_not_driven = bus - jet
total = train * jet

puts "There are totally #{bus} bus available"
puts "there are totally #{car_not_driven} cars not driven"
puts "this is the total #{total}"
puts "capacity #{train * space_in_car}"		