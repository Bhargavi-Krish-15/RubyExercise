#hashes(dictionaries) , oh lovey hashes(dictionaries)

#mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#set of states and some cities

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Michigan',
  'FL' => 'Jacksonville'
}

#adding some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts some cities
puts "-" * 10
puts "NY state has : #{cities['NY']}"
puts "OR state has : #{cities['OR']}"

#put some states
puts "-" * 10
puts "Michigan abbreviation is: #{states['Michigan']}"
puts "Florida abbreviation is : #{states['Florida']}"

#do it by states then cities dictionaries
puts "-" * 10
puts "Michigan has : #{cities[states['Michigan']]}"
puts "Florida has  : #{cities[states['Florida']]}"

#put every state abbreviation
puts '-' * 10
states.each do |state , abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#put every sity in the state
puts "-" * 10
cities.each do |abbrev , city|
  puts "#{abbrev} has the city #{city}"
end

#now do both at same time
puts "-" * 10
states.each do |state , abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#By default ruby says nil when something is not there
state = states['Texas']

if !state
  puts "Sorry ! No Texas."
end

#default values using || = with the nil result
city = cities['TX']
# "||= Or equal operator"
city ||= "Does not exist"
puts "The city for the state 'TX' is : #{city}"
