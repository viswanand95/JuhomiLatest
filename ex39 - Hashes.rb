city = {

	'CH' => 'Chennai',
	'MH' => 'Mumbai',
	'BG' => 'Banglore'
}

states = {
    'TN' => 'TamilNadu',
    'KA' => 'Karnataka',
    'AS' => 'Assam'
}

city['TY'] = 'Trichy'
city['NL'] = 'Nellore'

puts '-' * 10
puts "I love: #{city['CH']}"

puts '-' * 10
puts "My state is: #{states['TN']}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbrivated as #{abbrev}"
end

puts '-' * 10
newstate = states['Texas']

if !newstate
  puts "Sorry, no Texas."
end

