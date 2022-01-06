districts = {
  "Cuddalore" => "CU",
  "Pondicherry" => "PU",
  "Chennai" => "CH",
  "Madurai" => "MA",
  "Coimbatore" => "CB",
  "Kanchipuram" => "KP",
  "Kanyakumari" => "KK"
}

puts districts.sort

towns = {
  "CB" => "Polachi",
  "KP" => "Chengalpet",
  "CU" => "Cuddalore",
  "MA" => "Thiruparangundram",
  "PU" => "Pondicherry",
  "CH" => "Velacherry",
  "KK" => "Kanyakumari"
}





districts.each do |district , abbrev|
  town = towns[abbrev]
  puts "#{district} is abbreviated as '#{abbrev}' and has a town #{town}."
end

longname_districts = districts.select { | name , abbrevi | name.length > 7 }
#dict.select will select a particular value in a dict , based on teh condition we mention.
puts "There are #{longname_districts.length} districts in my list of Tamilnadu whose names are greater than 7. "
longname_districts.each {|name , abbrevi| puts name}
#dict.each will perform the given task to each of the values in the dict.
