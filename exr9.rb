#printing, printing , printing

days = "Mon Tue Wed Thur Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#\n - escape sequence prints new line

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
There's something going on here.
With this wierd quote.
We'll be able to type as much as we like.
Even four lines if we want, or 5, or 6.
}
